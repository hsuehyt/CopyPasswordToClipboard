@echo off
setlocal

:: Path to the text file
set file_path=C:\Users\user\Desktop\Password.txt

:: Read the content of the text file
set content=
for /f "delims=" %%i in (%file_path%) do set content=%%i

:: Use PowerShell to copy the content to the clipboard
echo %content% | powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.Clipboard]::SetText([Console]::In.ReadToEnd())"

endlocal