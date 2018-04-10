#linux,apache,MySql,PHP

sudo apt-get update
sudo apt-get install apache2
sudo apt-get install mysql-server
mysql_secure_installation
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql
sudo systemctl restart apache2
sudo systemctl status apache2
apt-cache search php- | less
sudo apt-get install php-cli  #installing packages
sudo nano /var/www/html/info.php

