@echo off
set "PATH=C:\Program Files\Git\cmd;%PATH%"
cd /d "D:\Documents\Serena A"
echo ========================================================
echo Pushing Serena A's English Sanctuary to GitHub Pages
echo ========================================================
echo.
git add -A
git commit -m "Update Serena A's English Sanctuary"
git push origin main
git push origin main:gh-pages
echo.
echo ========================================================
echo Done! Both main and gh-pages branches updated on GitHub.
echo ========================================================
pause
