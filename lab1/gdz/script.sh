#!/bin/bash
mkdir TextTask
cd TextTask
touch echo.txt
echo Hello, Anichkov! > echo.txt
touch cat.txt
cat << EOF > cat.txt
я знаю 
как записать 
текст в файл 
прямо из терминала
EOF
nano nano.txt
cd ..
mkdir Modes
cd Modes
touch user.rw 
chmod 600 user.rw
ls -l
cp user.rw user_copy.rw
chmod g+rw user_copy.rw
ls -l
sh codegen.sh
chmod 777 run.py
python3 run.py
echo rm -rf ../TextTask > evil.sh
sh evil.sh
