echo on
echo begin build.bat
echo %1
set BUILD_BAT="build_bat" 
set
call build_by_call.bat ALPHA 
set
build_by_non_call.bat BETA
set
echo end   build.bat
