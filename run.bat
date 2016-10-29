echo off
cls
git add *
set /p temp="Comment:"
git commit -m %temp%
git push