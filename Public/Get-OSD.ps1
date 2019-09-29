function Get-OSD {
    [CmdletBinding()]
    Param ()
    #==================================================
    #   Defaults
    #==================================================
    $Info = $true
    #==================================================
    #   Info
    #==================================================
    if ($Info) {
        $OSDModuleVersion = $($MyInvocation.MyCommand.Module.Version)
        Write-Host "OSD PowerShell Module $OSDModuleVersion " -ForegroundColor Green -NoNewline
        Write-Host "http://osd.osdeploy.com/release" -ForegroundColor Cyan
        Write-Host "OS Deployment PowerShell Function Library"
        Write-Host ""
        Write-Host 'PowerShell Gallery Update to the latest version:' -ForegroundColor Green
        Write-Host 'Update-Module OSD -Force'
        Write-Host ""
        Write-Host "#OSDModule Collaborators:" -ForegroundColor Green
        Write-Host "Andrew Jimenez | " -NoNewline
        Write-Host "@AndrewJimenez_" -ForegroundColor Cyan
    
        Write-Host "Ben Whitmore | " -NoNewline
        Write-Host "@byteben" -ForegroundColor Cyan
    
        Write-Host "Jerome Bezet-Torres | " -NoNewline
        Write-Host "@JM2K69" -ForegroundColor Cyan
    
        Write-Host "Manel Rodero | " -NoNewline
        Write-Host "@manelrodero" -ForegroundColor Cyan
    
        Write-Host "Nathan Bridges | " -NoNewline
        Write-Host "@nathanjbridges" -ForegroundColor Cyan
    
        Write-Host "Sune Thomsen | " -NoNewline
        Write-Host "@SuneThomsenDK" -ForegroundColor Cyan
    }
}