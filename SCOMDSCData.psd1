AllNodes = @(
    @{
        NodeName = "$env:COMPUTERNAME"
        PSDscAllowPlainTextPassword = $true
        PSDscAllowDomainUser = $true
        Instance = "SCOM"

    }
       
)