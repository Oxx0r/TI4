[Setup]
AppName=Twilight Imperium IV
AppVersion={{VERSION}}
AppPublisher=Oxx0r
AppSupportURL=https://github.com/Oxx0r/TI4
DefaultDirName={userdocs}\My Games\Tabletop Simulator\Mods
DefaultGroupName=Twilight Imperium IV

; Diese Zeilen aktivieren die Pfadauswahl wieder:
DisableDirPage=no
UsePreviousAppDir=no

; Pfade zu den Dateien im Unterordner "installer"
SetupIconFile=installer\pablo.ico
WizardImageFile=installer\banner.bmp
WizardSmallImageFile=installer\logo_small.bmp
InfoBeforeFile=installer\readme_vorher.txt
InfoAfterFile=installer\danke.txt

UninstallDisplayIcon={app}\ti4.ico
Compression=lzma2
SolidCompression=yes
OutputDir=.
OutputBaseFilename=Twilight_Imperium_IV_Installer

[Files]
Source: "Mods\*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs
; WICHTIG: Das Icon mit kopieren, damit die Deinstallation ein Icon hat
Source: "installer\pablo.ico"; DestDir: "{app}"; Flags: ignoreversion