@echo off
:: Define the path to the executable
set VC2010_PATH="C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\IDE\VCExpress.exe"

:: Define the path to the solution file relative to the batch file
set SOLUTION_PATH=.\CvGameCoreDLL\CvGameCoreDLL.sln

:: Check if the executable exists
if not exist %VC2010_PATH% (
    echo Visual C++ 2010 Express not found at %VC2010_PATH%.
    pause
    exit /b 1
)

:: Check if the solution file exists
if not exist %SOLUTION_PATH% (
    echo Solution file not found: %SOLUTION_PATH%.
    pause
    exit /b 1
)

:: Start Visual C++ 2010 Express with the solution file
start "" %VC2010_PATH% %SOLUTION_PATH%
