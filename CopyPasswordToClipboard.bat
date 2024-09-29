@echo off
setlocal

:: Path to the text file (relative path to subfolder)
set file_path=%~dp0Folder\\Email.txt

:: Read the content of the text file
set "content="
for /f "delims=" %%i in (%file_path%) do set "content=%%i"

:: Use PowerShell to copy the content to the clipboard without extra space
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.Clipboard]::SetText('%content%')"

endlocal