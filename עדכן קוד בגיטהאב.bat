@echo off
cd /d C:\Users\shira\foodorder
echo.
echo מעתיק קוד מ-Downloads...
copy /Y "C:\Users\shira\Downloads\index.html" "C:\Users\shira\foodorder\index.html"
echo.
echo מעלה לגיטהאב...
git add index.html
git commit -m "update code"
git push origin main
echo.
echo ==============================
echo   הקוד עודכן בגיטהאב!
echo   Netlify יתעדכן תוך דקה.
echo ==============================
echo.
pause
