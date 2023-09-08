$disableServices = @(
    "diagnosticshub.standardcollector.service" 
    "DiagTrack"
    "dmwappushservice"
    "lfsvc"
    "MapsBroker"
    "NetTcpPortSharing"
    "RemoteAccess"
    "RemoteRegistry"
    "SharedAccess"
    "TrkWks"
    "WbioSrvc"
    "WMPNetworkSvc"
    "XblAuthManager"
    "XblGameSave"
    "XboxNetApiSvc"
    "ndu"
    "DiagTrack"
    "DialogBlockingService"
    "MsKeyboardFilter"
    "NetTcpPortSharing"
    "RemoteAccess"
    "RemoteRegistry"
    "SCardSvr"
    "UevAgentService"
    "dmwappushservice"
    "shpamsvc"
    "ssh-agent"
    "tzautoupdate"
    "uhssvc"
)


foreach ($disableService in $disableServices) {
    Write-Output "Trying to disable $service"
    Get-Service -Name $disableService | Set-Service -StartupType Disabled
}