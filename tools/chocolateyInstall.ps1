$packageName = 'backupperfree'
$installerType = 'EXE'
$url = 'http://www.aomeisoftware.com/download/adb/BackupperFull.exe'
$silentArgs = "/VERYSILENT /NORESTART /SUPPRESSMSGBOXES /SP- /LOG=`"$env:temp\CHOCO-INSTALL-backupperfree.log`""
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes

Write-Output "********************************************************************************************"
Write-Output "*  INSTRUCTIONS: Use the start menu to search for `"AOMEI Backupper Standard Edition...`"  *"
Write-Output "*   More Info:                                                                             *"
Write-Output "*   http://www.backup-utility.com/free-backup-software.html                                *"
Write-Output "********************************************************************************************"