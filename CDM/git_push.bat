@echo off
echo "PUSHING -Put the commit message in quotes"
set /p message=Enter commit message: 
git add -A
git commit -m %message%
git push origin master
