@echo off

title HAPPY MOMMY

:start
echo READY
set /p start=
   if /i "%answer:~,1%" EQU "G" goto dayone
goto start

:dayone
echo happy mommy 1 day gone
set /p dayone=
    if /i "%dayone:~,1%" EQU "M" goto daytwo
goto dayone

:daytwo
echo happy mommy 2 days gone
set /p daytwo=
    if /i "%daytwo:~,1%" EQU "M" goto daythree
goto daytwo

:daythree
echo happy mommy 3 days gone
set /p daythree=
    if /i "%daythree:~,1%" EQU "F" goto dayfour
goto daythree

:dayfour
echo happy mommy 4 days gone
timeout 2 > NUL
echo happy mommy feels good
timeout 2 > NUL
echo happy mommy feels good!!
timeout 3 > NUL
cls