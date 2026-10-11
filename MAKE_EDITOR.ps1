rm ".\OutputWD\ExtendedEditor.wd"

.\WDcreator.exe '@WDCreatorForEditor.dat' '#define' EXTENDED_EDITOR
mv .\ExtendedEditor.wd ".\OutputWD\ExtendedEditor.wd"

 Write-Host "Press Enter to continue..."
 Read-Host
