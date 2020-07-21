taskkill /f /im greenshot.exe
taskkill /f /im googledrivesync.exe
taskkill /f /im TGitCache.exe
taskkill /f /im openvpn-gui.exe
taskkill /f /im HPMSGSVC.exe
taskkill /f /im HPRadioMgr64.exe
taskkill /f /im CoolSense.exe
taskkill /f /im Skype.exe
taskkill /f /im AutoHotkey.exe
taskkill /f /im jhi_service.exe
taskkill /f /im esif_uf.exe
taskkill /f /im dptf_helper.exe
taskkill /f /im "NVIDIA Web Helper.exe"
taskkill /f /im SynTPEnh.exe
taskkill /f /im SynTPHelper.exe
taskkill /f /im "Teams.exe"

@REM taskkill /f /im GoogleCrashHandler.exe
@REM taskkill /f /im GoogleCrashHandler64.exe
@REM taskkill /f /im RtkNGUI64.exe
@REM taskkill /f /im RtkAudioService64.exe

@REM Restarted automatically.
@REM net stop "NlaSvc"
@REM net stop "LanmanServer"
@REM net stop "TimeBrokerSvc"
@REM net stop "Cryptographic Services"
@REM net stop "Client License Service (ClipSVC)"
@REM net stop "Windows License Manager Service"
@REM Oh well.

@REM Don't disable WLAN AutoConfig or Wifi will stop working
@REM net stop "WLAN AutoConfig"

@REM Don't disable or blue tooth audio devices will not connect
@REM net stop "Intel Bluetooth Service"

@REM Cannot be stopped.
@REM net stop "Security Center"
@REM net stop "Network List Service"
@REM net stop "WinHTTP Web Proxy Auto-Discovery Service"
@REM net stop "Network Location Awareness"
@REM net stop "DHCP Client"
@REM net stop "Touch Keyboard and Handwriting Panel Service"
@REM net stop "DCOM Server Process Launcher"
@REM net stop "TermService"

net stop "AVCTP service"
net stop "AllJoyn Router Service"
net stop "AppX Deployment Service (AppXSVC)"
net stop "Application Host Helper Service"
net stop "Background Intelligent Transfer Service"
net stop "Bonjour Service"
net stop "CNG Key Isolation"
net stop "COM+ Event System"
net stop "Capability Access Manager Service"
net stop "Capability Access Manager Service"
net stop "Certificate Propagation"
net stop "Connected Devices Platform Service"
net stop "Connected User Experiences and Telemetry"
net stop "Credential Manager"
net stop "Data Sharing Service"
net stop "Data Usage"
net stop "Delivery Optimization"
net stop "Device Association Service"
net stop "Diagnostic Policy Service"
net stop "Display Enhancement Service"
net stop "Display Policy Service"
net stop "Distributed Link Tracking Client"
net stop "FontCache3.0.0.0"
net stop "Function Discovery Provider Host"
net stop "Function Discovery Resource Publication"
net stop "Geolocation Service"
net stop "HP CASL Framework Service"
net stop "HP JumpStart Bridge"
net stop "HP Support Solutions Framework Service"
net stop "HPWMISVC"
net stop "IKE and AuthIP IPsec Keying Modules"
net stop "IP Helper"
net stop "Intel(R) Content Protection HDCP Service"
net stop "Intel(R) HD Graphics Control Panel Service"
net stop "Intel(R) Management and Security Application Local Management Service"
net stop "Intel(R) PROSet/Wireless Event Log"
net stop "Intel(R) PROSet/Wireless Registry"
net stop "Intel(R) PROSet/Wireless Zero Configuration Service"
net stop "Intel(R) Rapid Storage Technology"
net stop "Intel(R) Content Protection HECI Service"
net stop "Internet Connection Sharing (ICS)"
net stop "MSSQLSERVER"
net stop "Microsoft Account Sign-in Assistant"
net stop "Microsoft Office Click-to-Run Service"
net stop "Microsoft Store Install Service"
net stop "NVIDIA Telemetry Container"
net stop "Network Connected Devices Auto-Setup"
net stop "Network Connection Broker"
net stop "Network Connections"
net stop "OpenVPNServiceInteractive"
net stop "Payments and NFC/SE Manager"
net stop "Phone Service"
net stop "Print Spooler"
net stop "Program Compatibility Assistant Service"
net stop "Radio Management Service"
net stop "Remote Desktop Configuration"
net stop "SAMSUNG Mobile Connectivity Service V2"
net stop "SAMSUNG Mobile Connectivity Service"
net stop "SQLSERVERAGENT"
net stop "SQLTELEMETRY"
net stop "SQLWriter"
net stop "SSDP Discovery"
net stop "Shell Hardware Detection"
net stop "SynTPEnhService"
net stop "SysMain"
net stop "System Event Notification Service"
net stop "TCP/IP NetBIOS Helper"
net stop "Themes"
net stop "Update Orchestrator Service"
net stop "WebClient"
net stop "Windows Backup"
net stop "Windows Biometric Service"
net stop "Windows Image Acquisition (WIA)"
net stop "Windows Process Activation Service"
net stop "Windows Push Notifications System Service"
net stop "Windows Search"
net stop "Windows Time"
net stop "Windows Update"
net stop "World Wide Web Publishing Service"
net stop "Xbox Live Auth Manager"
net stop "Windows Modules Installer"
net stop "Web Account Manager"

PowerShell Set-MpPreference -DisableRealtimeMonitoring 1

pause