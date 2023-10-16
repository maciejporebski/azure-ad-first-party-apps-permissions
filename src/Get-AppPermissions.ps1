Connect-MgGraph -AccessToken (ConvertTo-SecureString -String (Get-AzAccessToken -ResourceTypeName MSGraph).Token -AsPlainText) | Out-Null

$servicePrincipals = Get-MgServicePrincipal -All
$firstPartyServicePrincipals = $servicePrincipals | Where-Object {$_.AppOwnerOrganizationId -eq 'f8cdef31-a31e-4b4a-93e4-5f571e91255a'}
$firstPartyServicePrincipalsWithRoles = $firstPartyServicePrincipals | Where-Object {$_.Oauth2PermissionScopes.Count -gt 0 -or $_.AppRoles.Count -gt 0} | Sort-Object -Property DisplayName

$readmeMarkdown = "# Azure AD First Party Apps Permissions Reference`n`n"
$readmeMarkdown += "| Display Name | App Id |`n|---|---|`n"

foreach($principal in $firstPartyServicePrincipalsWithRoles) {
    $readmeMarkdown += "| [$($principal.DisplayName)](<apps/$($principal.displayName).md>) | $($principal.AppId) |`n"

    $appMarkdown = "# $($principal.DisplayName) ($($principal.AppId))`n"
    $appMarkdown += "- [Application Permissions](#application-permissions)`n- [Delegated Permissions](#delegated-permissions)`n`n"
    $appMarkdown += "## Application Permissions`nYour application runs as a background service or daemon without a signed-in user.`n`n"
    $appMarkdown += "| Role | Role Id | Display Name | Description |`n|---|---|---|---|`n"
    foreach($appRole in ($principal.AppRoles | Sort-Object -Property Value)) {
        $appMarkdown += "| $($appRole.Value) | $($appRole.Id) | $($appRole.DisplayName) | $($appRole.Description) |`n"
    }
    $appMarkdown += "`n"
    $appMarkdown += "## Delegated Permissions`nYour application needs to access the API as the signed-in user. `n`n"
    $appMarkdown += "| Role | Role Id | Display Name | Description |`n|---|---|---|---|`n"
    foreach($permissionScope in ($principal.Oauth2PermissionScopes | Sort-Object -Property Value)) {
        $appMarkdown += "| $($permissionScope.Value) | $($permissionScope.Id) | $($permissionScope.adminConsentDisplayName) | $($permissionScope.adminConsentDescription) |`n"
    }
    $appMarkdown | Out-File -FilePath "apps/$($principal.DisplayName).md"
}

$readmeMarkdown | Out-File -FilePath "README.md"