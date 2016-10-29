echo off
git add *
git status
set /p temp="Comment:"
git commit -m %temp%
git push