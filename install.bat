echo on
echo begin install.bat
echo %~f0
echo %1
set INSTALL_BAT="install_bat" 
set
call install_by_call.bat ALPHA 
set
install_by_non_call.bat BETA
set
echo end   install.bat
