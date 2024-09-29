# Password Copy Script

This project contains a batch script to easily copy passwords to the clipboard by reading them from a text file. The script ensures that no extra spaces or newlines are added when the password is copied.

## How it Works

1. The script reads the password stored in a text file (`Password.txt`).
2. It copies the password to the clipboard using PowerShell, ensuring no extra spaces are added.
3. You can easily paste the password wherever needed by clicking a single button.

## File Structure

```
project-root/
│
├── Folder/
│   └── Password.txt  # File where the password is stored.
├── Password.bat      # The batch script to run.
└── README.md         # This documentation file.
```

### `Password.txt`

The `Password.txt` file inside the `Folder` directory should contain the password you wish to copy.

### `Password.bat`

The `Password.bat` script does the following:
- Reads the password from the `Password.txt` file.
- Copies the password to the clipboard using PowerShell.

## Usage

1. Place the password you wish to copy into the `Folder/Password.txt` file.
2. Double-click the `Password.bat` file to copy the password to your clipboard.
3. Paste the password wherever needed using `Ctrl + V` or right-click paste.

## Fixing Extra Spaces

To avoid copying extra spaces after the password, the script has been carefully designed to:
- Prevent trailing newlines or spaces after the password is copied.
- Use PowerShell's clipboard feature to ensure a clean copy-paste experience.

## Operating System Requirements

This script requires a Windows operating system that supports the following features:

- **Windows 7 or later**: The batch script is compatible with Windows systems from Windows 7 and onwards.
- **PowerShell**: The script utilizes PowerShell to copy the password to the clipboard. PowerShell is installed by default on Windows 7 and later versions.
- **Clipboard Access**: The script relies on clipboard functions that are standard on all modern Windows versions.
  
Ensure that your system meets these requirements for the script to function correctly.

## Notes

- Ensure `Password.txt` contains only the password with no extra spaces or lines.
- Make sure PowerShell is enabled on your system as the script uses it to manage clipboard operations.