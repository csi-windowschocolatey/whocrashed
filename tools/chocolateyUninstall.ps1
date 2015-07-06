
Uninstall-ChocolateyPackage -PackageName 'whocrashed' -FileType 'exe' -SilentArgs "/SILENT /LOG" -File "C:\Program Files\WhoCrashed\unins000.exe" -ValidExitCodes @(0,3010)
