# fote ===> https://www.howtoforge.com/tutorial/ubuntu-postgresql-installation/
   47  extension=pgsql
   48  open_basedir = /srv/http/:/home/:/tmp/:/usr/share/pear/:/usr/share/webapps/:/etc/webapps
   49  sudo service httpd start
   50  sudo apt update
   51  sudo apt upgrade
   52  sudo apt -y install postgresql postgresql-contrib phppgadmin
   53  systemctl start postgresql
   54  sudo systemctl start postgresql
   55  sudo systemctl enable postgresql 
   56  sudo systemctl status postgresql 
   57  sudo -i -u postgres psql
   58  sudo -i -u dbuser psql
   59  sudo -i -u postgres psql
   60  cd /etc/apache2/conf-available/
   61  sudo vi phppgadmin.conf 
   62  apachectl configtest
   63  systemctl restart apache2
   64  sudo systemctl restart apache2
   65  ss -plnt
   66  nmap localhost
   67  cd ~
   68  history > phpPgAdmin_configure.sh
   69  ls
   70  vi phpPgAdmin_configure.sh 
   71  history
   72  vi phpPgAdmin_configure.sh 
   73  history > phpPgAdmin_configure.sh
   74  vi phpPgAdmin_configure.sh 
   75  history > phpPgAdmin_configure.sh | more
