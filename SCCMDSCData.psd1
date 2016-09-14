$ConfigurationData = @{
    AllNodes = @(
        @{
            NodeName = "$env:COMPUTERNAME"
            PSDscAllowPlainTextPassword = $true
            PSDscAllowDomainUser = $true
            Instance = "SCCM"

        }
       
    )
}