# Copy File Content to Clipboard

This repository contains a batch script to copy the content of a specific text file directly to the clipboard.

## Files

1. **CopyPasswordToClipboard.bat**
   - This batch script reads the content of a specific text file (`C:\Users\user\Desktop\Password.txt`) and copies it to the clipboard.

## Instructions

### Directly Copying a Specific File's Content

1. Double-click `CopyPasswordToClipboard.bat`.
2. This script will read the content of `C:\Users\user\Desktop\Password.txt` and copy it to the clipboard.

## Troubleshooting

- Ensure that the file `CopyPasswordToClipboard.bat` is in a location where you have permission to execute it.
- Verify that `C:\Users\user\Desktop\Password.txt` exists and contains the text you want to copy.
- If the script does not run, ensure that PowerShell is installed and available on your system.

## Note

This script temporarily changes the PowerShell execution policy to `Bypass` for the current process only. This change is not permanent and will revert when the PowerShell session ends.
