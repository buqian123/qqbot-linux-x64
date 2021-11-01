kill -9 $( ps -e|grep QQBot.Web |awk '{print $1}') 
chmod 777 QQBot.Web && nohup ./QQBot.Web &