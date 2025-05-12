@echo off

set /p targetPath=D:\freemusic\unziptest
for /r %%f in (*.zip) do (
echo %%~dpnxf
"C:\Program Files (x86)\WinZip\WINZIP32.EXE" -min -e "%%~dpnxf" "D:\freemusic\unziptest"
)