#export http_proxy="http://:8181"
#export https_proxy="https://:8181"
cd /var/www/scenario_server_mysql
git pull origin master
bundle install
