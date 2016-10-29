echo off
git add *
set /p temp="Comment:"
git commit -m %temp%
git push