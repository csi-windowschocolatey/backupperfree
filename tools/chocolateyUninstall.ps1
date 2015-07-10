
Uninstall-ChocolateyPackage -PackageName 'backupperfree' -FileType 'exe' -SilentArgs "/SILENT /NORESTART /SUPPRESSMSGBOXES /LOG=`"$env:temp\CHOCO-UNINSTALL-backupperfree.log`"" -File "${env:ProgramFiles(x86)}\AOMEI Backupper\unins000.exe" -ValidExitCodes @(0,3010)

Write-warning "Backupper requires a restart to completely uninstall.  Please restart your system soon."