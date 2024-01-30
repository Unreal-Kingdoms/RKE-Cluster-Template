@echo off
:menu
cls

echo 1. Option 1
echo 2. Option 2
echo 3. Option 3
echo 4. Option 4
echo 5. Exit

set /p choice=Enter your choice (1-5): 

rem Use findstr to check if choice is a number between 1 and 5
echo %choice%| findstr /R "^[1-5]$" >nul
if errorlevel 1 (
    echo Invalid choice. Please enter a number between 1 and 5.
    goto menu
)

goto option_%choice%

:option_1
echo You selected Option 1
rem Add your code for Option 1 here
goto menu

:option_2
echo You selected Option 2
rem Add your code for Option 2 here
goto menu

:option_3
echo You selected Option 3
rem Add your code for Option 3 here
goto menu

:option_4
echo You selected Option 4
rem Add your code for Option 4 here
goto menu

:option_5
echo Exiting the script. Goodbye!
exit /b 0
