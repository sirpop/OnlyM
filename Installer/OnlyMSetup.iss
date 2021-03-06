; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "OnlyM"
#define MyAppPublisher "Antony Corbett"
#define MyAppURL "https://soundboxsoftware.com"
#define MyAppExeName "OnlyM.exe"

#define MyAppVersion GetFileVersion('d:\ProjectsPersonal\OnlyM\OnlyM\bin\Release\OnlyM.exe');

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{35121334-5755-4473-8091-217336532D16}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\OnlyM
DefaultGroupName={#MyAppName}
OutputBaseFilename=OnlyMSetup
SetupIconFile=d:\ProjectsPersonal\OnlyM\OnlyM\icon.ico
Compression=lzma
SolidCompression=yes
AppContact=antony@corbetts.org.uk
DisableWelcomePage=false
SetupLogging=True
RestartApplications=False
CloseApplications=False
AppMutex=OnlyMMeetingMedia

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"

[Files]
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\FFmpeg\*"; DestDir: "{app}\FFmpeg"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\x64\*"; DestDir: "{app}\x64"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\x86\*"; DestDir: "{app}\x86"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\AutoMapper.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\CommonServiceLocator.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\ffme.common.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\ffme.win.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\FFmpeg.AutoGen.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\GalaSoft.MvvmLight.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\GalaSoft.MvvmLight.Extras.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\GalaSoft.MvvmLight.Platform.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\MaterialDesignColors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\MaterialDesignThemes.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\OnlyM.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\OnlyM.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\OnlyM.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\policy.2.0.taglib-sharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\Serilog.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\Serilog.Sinks.Console.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\Serilog.Sinks.File.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\Serilog.Sinks.RollingFile.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\System.Data.SQLite.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\System.Windows.Interactivity.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "\ProjectsPersonal\OnlyM\OnlyM\bin\Release\taglib-sharp.dll"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[ThirdParty]
UseRelativePaths=True

