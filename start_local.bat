@echo off
chcp 65001 >nul
title Google AI Pro - Bảng Điều Khiển Web (Localhost)
cd /d "%~dp0"

echo ======================================================================
echo    KHỞI ĐỘNG BẢNG ĐIỀU KHIỂN GOOGLE AI PRO
echo ======================================================================

if not exist ".venv\Scripts\python.exe" (
    echo [LỖI] Không tìm thấy môi trường ảo .venv!
    echo Vui lòng đảm bảo thư mục .venv đã được tạo đầy đủ.
    echo.
    pause
    exit /b 1
)

if not exist "app.py" (
    echo [LỖI] Không tìm thấy file app.py trong thư mục!
    echo.
    pause
    exit /b 1
)

echo [1/2] Đang khởi chạy máy chủ backend tại: http://127.0.0.1:8765
echo [2/2] Đang tự động mở trình duyệt web...
echo.
echo ======================================================================
echo   Bảng điều khiển: http://127.0.0.1:8765
echo   * Lưu ý: Giữ cửa sổ này mở trong khi sử dụng.
echo   * Để tắt hệ thống: Nhấn Ctrl + C hoặc đóng cửa sổ này.
echo ======================================================================
echo.

start "" "http://127.0.0.1:8765"
".venv\Scripts\python.exe" app.py

if errorlevel 1 (
    echo.
    echo [LỖI] Server dừng lại với mã lỗi %errorlevel%.
    pause
)

