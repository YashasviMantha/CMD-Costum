@echo off
echo PUSHING
set /p message=Enter commit message: 
git add -A
git commit -m %message%
git push origin master
