echo 'Stopping ' $(ps aux | grep '\sng\s') >> ./logs/angular_`date +%Y-%m-%d`.log &
kill -9 $(ps aux | grep '\sng\s' | awk '{print $2}') &
