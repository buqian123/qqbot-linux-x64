kill -9 $( ps -e|grep QQBot.Web |awk '{print $1}') 

git checkout .
git fetch --all
git reset --hard origin/master 
git pull origin master 
cd QQBot-linux-x64 && chmod 777 QQBot.Web && nohup ./QQBot.Web &

kill -9 $( ps -e|grep go-cqhttp |awk '{print $1}') 