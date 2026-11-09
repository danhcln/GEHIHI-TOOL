@echo off
chcp 65001 >nul
title Cài Đặt Môi Trường - Google AI Pro Auto
cd /d "%~dp0"

echo ======================================================================
echo    CÀI ĐẶT MÔI TRƯỜNG VÀ THƯ VIỆN PYTHON
echo ======================================================================
echo.

if not exist ".venv\Scripts\python.exe" (
    echo [*] Đang tạo môi trường ảo .venv...
    python -m venv .venv
)

echo [*] Đang cài đặt các thư viện cần thiết từ requirements.txt...
".venv\Scripts\pip.exe" install -r requirements.txt --index-url https://pypi.org/simple

echo.
echo ======================================================================
echo    CÀI ĐẶT HOÀN TẤT!
echo    Bây giờ bạn có thể nhấp vào "start_local.bat" để khởi động.
echo ======================================================================
pause

