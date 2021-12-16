@ECHO off

reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set OS=32BIT || set OS=64BIT
if %OS%==64BIT xcopy ".\*" "%ProgramFiles(x86)%\Steam\skins\compact" /s /e /y /i
if %OS%==32BIT xcopy ".\*" "%ProgramFiles%\Steam\skins\compact" /s /e /y /i
