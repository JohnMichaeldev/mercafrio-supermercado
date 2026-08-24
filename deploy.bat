@echo off
echo Fazendo deploy do Mercafrio...
cd /d C:\mercado
firebase deploy --only hosting
echo.
echo Fazendo deploy do MercaFacilApp...
cd /d C:\mercado\mercadofacil
firebase deploy --only hosting
echo.
echo Deploy finalizado!
pause
