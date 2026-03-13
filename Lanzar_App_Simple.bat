@echo off
chcp 65001 >/dev/null
cls
echo.
echo ============================================================
echo      Power BI Documentation Generator - VERSION SIMPLE
echo ============================================================
echo.
echo Iniciando aplicacion simplificada (con todos los campos)...
echo.
echo La aplicacion se abrira en tu navegador automaticamente
echo En la URL: http://localhost:8501
echo.
echo Para detener la aplicacion: presiona Ctrl+C
echo.
echo ============================================================
echo.

cd /d "%~dp0"
streamlit run "ui/app_simple_completo.py"

pause
