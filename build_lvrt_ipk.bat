SET lv_project=C:\Users\jprewitt.AMER\Documents\LabVIEW Projects\cRIO Temp Logger
SET architecture=arm
SET package_name=crio-temp-logger
SET version=1.0

ipkbuilder.exe -c "%~dp0CONTROL" -p "%~dp0etc" "%lv_project%\home" -n %package_name% -v %version% -a %architecture%