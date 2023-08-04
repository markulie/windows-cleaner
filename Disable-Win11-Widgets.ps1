Get-AppxPackage | Where-Object {$_.Name -like "*WebExperience*"} | Remove-AppxPackage

## Remove the installed package for each user
# Get-AppxPackage -AllUsers | Where-Object {$_.Name -like "*WebExperience*"} | Remove-AppxPackage -AllUsers -ErrorAction SilentlyContinue

Read-Host "Press Enter to exit"