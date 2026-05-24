echo off
title -quickscan-
prompt -quickscan-
cls
Color 0A
cls
echo.
echo -quickscan- v1.0
echo.
pause
sfc /scannow 

pause
title -cclener-
prompt -cclener-
cls
title -cclener-
prompt -cclener-
echo.
echo -cclener-
echo.
pause
del /q/f/s %temp%\*


pause
cls
echo -cclener-
echo delete your dowloand folder Y or N

set /p car=
if %car% == Y goto Y
if %car% == N goto N

:Y
title -cclener-
prompt -cclener-
echo -cclener-
cls
title -cclener-
prompt -cclener-
del  /q/f/s C:\Users\%USERNAME%\Downloads
pause

:N
title -cclener-
prompt -cclener-
pause


cls
title -cclener-
prompt -cclener-
echo -cclener-
echo delete your RecycleBin Y or N






set /p d=
if %d% == Y goto Y
if %d% == N goto N

:Y
title -cclener-
prompt -cclener-
echo -cclener-
cls
title -cclener-
prompt -cclener-
del  /q/f/s c:\$Recycle.Bin 
cls
title all its done -___-
prompt all its done -___-
echo all its done -___-
pause

:N
title -cclener-
prompt -cclener-
cls
title all its done -___-
prompt all its done -___-
echo all its done -___-
pause