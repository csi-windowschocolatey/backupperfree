
Uninstall-ChocolateyPackage -PackageName 'backupperfree' -FileType 'exe' -SilentArgs "/SILENT /SUPPRESSMSGBOXES /LOG" -File "${env:ProgramFiles(x86)}\AOMEI Backupper\unins000.exe" -ValidExitCodes @(0,3010)
