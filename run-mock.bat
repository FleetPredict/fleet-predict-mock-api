@echo off
setlocal

REM Define the port and OpenAPI specification file
set PORT=4000
set OPENAPI_FILE=fleet_predict.yaml

REM Debug: Show what's in the variable
echo Checking file: %OPENAPI_FILE%

REM Check if Node.js is installed
where node >nul 2>&1
if %errorlevel% neq 0 (
    echo Error: Node.js is not installed.
    exit /b 1
)

REM Check if npm is installed
where npm >nul 2>&1
if %errorlevel% neq 0 (
    echo Error: npm is not installed.
    exit /b 1
)

REM Check if the OpenAPI spec file exists
if not exist "%OPENAPI_FILE%" (
    echo Error: File "%OPENAPI_FILE%" not found.
    exit /b 1
)

REM Start Prism
echo Starting Prism mock server on port %PORT% using "%OPENAPI_FILE%"...
npx prism mock -p %PORT% "%OPENAPI_FILE%"

endlocal
pause
