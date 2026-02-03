@echo off
echo.
echo ========================================
echo   MediaHub - Setup and Launch
echo ========================================
echo.

REM Check if Python is installed
python --version >nul 2>&1
if %errorlevel% equ 0 (
    echo [OK] Python found!
    echo.
    echo Starting MediaHub on http://localhost:8000
    echo Press Ctrl+C to stop the server
    echo.
    echo Opening MediaHub in your browser...
    timeout /t 2 /nobreak >nul
    start http://localhost:8000
    python -m http.server 8000
) else (
    echo [ERROR] Python not found!
    echo.
    echo Please install Python from: https://www.python.org/downloads/
    echo Or double-click index.html to open directly (limited functionality)
    echo.
    pause
)
