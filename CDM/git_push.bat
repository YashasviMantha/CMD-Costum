@echo off
echo "PUSHING -Put the commit message in quotes"
set /p message=Enter commit message: 
git add -A
echo Added
git commit -m %message%
echo Commited
git push origin master
echo Pushed
