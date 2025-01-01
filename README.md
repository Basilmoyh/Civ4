# This repository stores files and history related to modding Civ4 and files and history related to my personal civ4 mod 'Basilomania'.

# Development
## 1. SDKs and Tools included from building Civ4 SDK
## 2. Civ4 SDK must be opened with Visual C++ 2010 Express - Not included and must be sourced from the internet
## 3. Includes Mod and Assets.
## 4. The makefile is setup to write to the Mod (basilomania) here.
## 5. The batch file 'CopyModToCiv4.bat' copies the SDK and files to the mod.

#Installation
## For Standalone installing of my mod (Basilomania) get latest files, copy the the folder (including contents) "Basilomania" to the your Civ4 folder "$\...\Sid Meier's Civilization IV Beyond the Sword\Beyond the Sword\Mods"

# Additional Credits
## Better Bug AI Starting Point for the mod
## dguenms for the some of the SDK repo original files and setup
## Franco, Meiji and Barbarossa art were also sourced from somewhere I can't remember where


# Known Issues
## 1. Sometimes after copying the Mod, Civ4 will crash upon launching the modded game. The splash screen upon loading the mod will complete without error, then there should be a half second of black screen before the Civ4 main menu loads, but instead the black screen will last 3-4 seconds and teh game closes without any prompt.
### As workaround, you can just try try again, and after a few attempts of launching the mod, it will get into the Civ4 main menu and work hence forth without issue.
## 2. Enabling/Disabling the extra mods is a bit finicky with the particular makefile, both the makefile and project properties need to be edited, then you'll need to delete probably all or some combination of 'Makefile.project', 'Makefile.settings', 'CvGameCoreDLL.sdf' and/or 'CvGameCoreDLL.suo'
