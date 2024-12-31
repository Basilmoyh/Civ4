@echo off
set "modName=Basilomania"
set "targetDir=D:\Games\Steam\steamapps\common\Sid Meier's Civilization IV Beyond the Sword\Beyond the Sword\Mods\"

:: Step 1: Check if the target directory exists
if exist "%targetDir%%modName%" (
    echo Deleting existing folder: "%targetDir%%modName%"
    rmdir /s /q "%targetDir%%modName%"
    if errorlevel 1 (
        echo Failed to delete folder. Press any key to exit.
        pause >nul
        exit /b 1
    )
)

:: Step 2: Copy the folder from the source location
echo Copying folder "%~dp0%modName%" to "%targetDir%"
xcopy "%~dp0%modName%" "%targetDir%%modName%\" /e /i /h
if errorlevel 1 (
    echo Failed to copy folder. Press any key to exit.
    pause >nul
    exit /b 1
)

:: Step 3: Success message
echo Successfully copied folder "%modName%" to "%targetDir%"
pause
