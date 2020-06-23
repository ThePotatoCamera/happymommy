@echo off

title HAPPY MOMMY

:start
echo READY
set /p start=""
   if /i "%start%"=="GO" goto one
goto start

:one
echo HAPPY MOMMY 1 DAY GONE
set /p dayone=""
    if /i "%dayone%"=="MOMMY" goto two
goto one

:two
echo HAPPY MOMMY 2 DAYS GONE
set /p daytwo=""
    if /i "%daytwo%"=="MOMMY" goto three
goto two

:three
echo HAPPY MOMMY 3 DAYS GONE
set /p daythree=""
    if /i "%daythree%" EQU "FEELS GOOD" goto four
goto three

:four
echo HAPPY MOMMY 4 DAYS GONE
timeout 2 > NUL
echo HAPPY MOMMY FEELS GOOD
timeout 2 > NUL
echo HAPPY MOMMY FEELS GOOD!!
timeout 3 > NUL
cls