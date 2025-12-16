@echo off
chcp 65001 >nul
echo.
echo ========================================
echo    🌐 SERVIDOR WEB EMBERLIGHT 🌐
echo ========================================
echo.
echo Iniciando servidor web local...
echo.
echo 📍 Abre tu navegador y visita:
echo    http://localhost:8000
echo.
echo 🛑 Para detener el servidor, cierra esta ventana.
echo.
echo ⏳ Iniciando en 3 segundos...
timeout /t 3 >nul
echo.
python -m http.server
if errorlevel 1 (
    echo.
    echo ❌ Error: Python no encontrado o sin módulo http.server
    echo 💡 Solución: Instala Python o usa: py -m http.server
)
pause
