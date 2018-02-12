cd /opt
rm -rf angular
git clone https://github.com/tonyvx/angular.git
mkdir /opt/angular/logs
export LOG_FOLDER=/opt/angular/logs
cd /opt/angular/
npm install npm -g
npm install @angular/cli -g
npm install @angular/animations@latest --save
npm install