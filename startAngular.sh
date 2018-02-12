if [ ! -d "$LOG_FOLDER" ]; then
  export LOG_FOLDER=./logs
fi
export PATH=/usr/local/Cellar/node/9.4.0/bin/.:$PATH
ng serve >> $LOG_FOLDER/angular_`date +%Y-%m-%d`.log &


