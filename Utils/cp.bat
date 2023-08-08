@echo off 
if %1%==1 (
    copy "C:\Mendix Stream\Utils\Videos_1.bat" "C:\Mendix Stream\Utils\Videos.bat" /b/v/y
    copy "C:\Mendix Stream\Utils\JPEGView_1.ini" "C:\Mendix Stream\JPEGView64\JPEGView.ini" /b/v/y
)
if %1%==2 (
    copy "C:\Mendix Stream\Utils\Videos_2.bat" "C:\Mendix Stream\Utils\Videos.bat" /b/v/y
    copy "C:\Mendix Stream\Utils\JPEGView_2.ini" "C:\Mendix Stream\JPEGView64\JPEGView.ini" /b/v/y
)
if %1%==3 (
    copy "C:\Mendix Stream\Utils\Videos_3.bat" "C:\Mendix Stream\Utils\Videos.bat" /b/v/y
    copy "C:\Mendix Stream\Utils\JPEGView_3.ini" "C:\Mendix Stream\JPEGView64\JPEGView.ini" /b/v/y
)
