@echo off
setlocal enabledelayedexpansion

"C:\platform-tools\adb.exe" start-server

:: Initialize attempt counter
set count=0
set max_attempts=5

:loop
"C:\platform-tools\adb.exe" devices | findstr "device" >nul
if %errorlevel% == 0 (
    echo Device connected! Enabling USB Tethering...
    "C:\platform-tools\adb.exe" shell svc usb setFunctions rndis
    exit /b 0
) else (
    set /a count+=1
    echo Waiting for device... Attempt !count! of %max_attempts%
)

:: Exit after 5 failed attempts
if !count! GEQ %max_attempts% (
    echo No device found after %max_attempts% attempts. Exiting.
    exit /b 1
)

timeout /t 3 >nul
goto loop
