@echo off
bot.py
pause
echo "# HabrParser_Bot" >> README.md
git init
git add .
git add *
git commit -m "Initial Commit" -a
git remote add origin origin https://github.com/name/botname.git #Указываем свою ссылку
git push -u origin master