Get-Module -ListAvailable

$token = (Get-AzAccessToken -ResourceTypeName MSGraph -AsSecureString -ErrorAction Stop).token
Connect-MgGraph -AccessToken $token

$servicePrincipals = Get-MgServicePrincipal -All
$firstPartyServicePrincipals = $servicePrincipals | Where-Object { $_.AppOwnerOrganizationId -eq 'f8cdef31-a31e-4b4a-93e4-5f571e91255a' }
$firstPartyServicePrincipalsWithRoles = $firstPartyServicePrincipals | Where-Object { $_.Oauth2PermissionScopes.Count -gt 0 -or $_.AppRoles.Count -gt 0 } | Sort-Object -Property DisplayName

Remove-Item apps\* -Recurse -Force

$readmeMarkdown = "# Azure AD First Party Apps Permissions`n`n"
$readmeMarkdown += "| Display Name | Service Principal Names |`n|---|---|`n"

foreach ($principal in $firstPartyServicePrincipalsWithRoles) {
    $servicePrincipalNames = $principal.ServicePrincipalNames -join "<br>"
    $readmeMarkdown += "| [$($principal.DisplayName)](<apps/$($principal.displayName).md>) | $($servicePrincipalNames) |`n"

    $appMarkdown = "# $($principal.DisplayName)`n"
    $appMarkdown += "## Service Principal Names`n"
    foreach ($servicePrincipalName in $principal.ServicePrincipalNames) {
        $appMarkdown += "- $($servicePrincipalName)`n"
    }
    $appMarkdown += "`n ## Permissions`n- [Application Permissions](#application-permissions)`n- [Delegated Permissions](#delegated-permissions)`n`n"
    $appMarkdown += "## Application Permissions`nYour application runs as a background service or daemon without a signed-in user.`n`n"
    $appMarkdown += "| Role | Role Id | Display Name | Description |`n|---|---|---|---|`n"
    foreach ($appRole in ($principal.AppRoles | Sort-Object -Property Value)) {
        $appMarkdown += "| $($appRole.Value) | $($appRole.Id) | $($appRole.DisplayName) | $($appRole.Description) |`n"
    }
    $appMarkdown += "`n"
    $appMarkdown += "## Delegated Permissions`nYour application needs to access the API as the signed-in user. `n`n"
    $appMarkdown += "| Role | Role Id | Display Name | Description |`n|---|---|---|---|`n"
    foreach ($permissionScope in ($principal.Oauth2PermissionScopes | Sort-Object -Property Value)) {
        $appMarkdown += "| $($permissionScope.Value) | $($permissionScope.Id) | $($permissionScope.adminConsentDisplayName) | $($permissionScope.adminConsentDescription) |`n"
    }
    $appMarkdown | Out-File -FilePath "apps/$($principal.DisplayName).md"
}

$readmeMarkdown | Out-File -FilePath "README.md"
