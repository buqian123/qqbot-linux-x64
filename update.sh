kill -9 $( ps -e|grep QQBot.Web |awk '{print $1}') 

git checkout .
git pull
chmod 777 QQBot.Web && nohup ./QQBot.Web &