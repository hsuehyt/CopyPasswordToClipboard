# Copy File Content to Clipboard

This repository contains a batch script to copy the content of a specific text file directly to the clipboard. The script uses a relative path, making it easy to move and use in different locations.

## Files

1. **CopyToClipboard.bat**
   - This batch script reads the content of a specific text file (`TNUAcopySource\TNUAEmail.txt` located in the `TNUAcopySource` subfolder relative to the script) and copies it to the clipboard.

## Instructions

### Directly Copying a Specific File's Content

1. Ensure that `TNUAEmail.txt` is in the `TNUAcopySource` subfolder located in the same directory as `CopyToClipboard.bat`.
2. Double-click `CopyToClipboard.bat`.
3. This script will read the content of `TNUAEmail.txt` and copy it to the clipboard.

## Troubleshooting

- Ensure that the file `CopyToClipboard.bat` is in a location where you have permission to execute it.
- Verify that `TNUAcopySource\TNUAEmail.txt` exists and contains the text you want to copy.
- If the script does not run, ensure that PowerShell is installed and available on your system.

## Note

This script temporarily changes the PowerShell execution policy to `Bypass` for the current process only. This change is not permanent and will revert when the PowerShell session ends.
