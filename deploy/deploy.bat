@echo off
echo.
echo  Desplegando Orion Portfolio a Vercel...
echo.
cd /d "%~dp0\.."
npx vercel --prod --yes
echo.
echo  Listo. Abre https://portfolio-test-website-gules.vercel.app/portfolio.html
echo.
pause
