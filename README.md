> [See in spanish/Ver en español](https://github.com/LuisMiSanVe/AutoUSBTetherScript/blob/main/README.es.md)
# 🔌 USB Tether Automatic Script
[![image](https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white)]()

Simple Windows Script to enable USB Tether in your phone through your PC.

## 📝 Technology Explanation
This script uses **ADB** (Android Debug Bridge) to communicate with the phone and execute SVC Shell commands.

## 📋 Prerequisites
To run ADB commands, you'll need the [platform tools SDK](https://developer.android.com/tools/releases/platform-tools).\
You must either place the script in the same folder as `adb.exe` or to put it in the PATH so you can use ADB commands anywhere in your system.

## 🛠️ Setup
In your phone, unlock the developer options (the method to unlock varies in each Android version) and enable `USB Debugging`, then connect your phone to your PC with an USB cable.

Install the requisites and execute the script.

You can also add a shortcut of the script on the startup programs so it opens with Windows.

## 🚀 Project Usage Explanation
The script searches for Android devices connected via USB and if it doesn't find any in 5 tries, it closes, but if it does, it enables USB Tethering.

## 💻 Technologies Used
- Programming Language: [Batchfile](https://en.wikipedia.org/wiki/Batch_file)
- Tested OS: [Windows 10](https://www.microsoft.com/es-es/software-download/windows10)
- Other: [ADB platform Tools SDK](https://developer.android.com/tools/releases/platform-tools)
- Recommended IDE: [Windows Notepad](https://apps.microsoft.com/detail/9msmlrh6lzf3?hl=en-ES&gl=EN)
