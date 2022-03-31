#!/bin/bash
echo "Привет студент!"
echo -n "Введите Ваше имя:"
read name
echo "Терминал рад тебе $name, добро пожаловать в систему."
mkdir -p /tmp/test
touch /tmp/test/mydate.txt
date +%H:%M:%S  >> /tmp/test/mydate.txt
echo "Сохраняем данные"
for run in {1..10}
do
 echo $run
 sleep 0.5  
done

echo "Данные сохранены, продолжаю работу"

df >> /tmp/test/mydate.txt

mkdir -p /opt/mydate

cp /tmp/test/mydate.txt /opt/mydate/newmydate.txt

for run in {1..5}
do
 echo $run
 sleep 1  
done


echo "Все сделано, Босс"

cp /tmp/script.sh /bin
chmod +x /bin/script.sh
