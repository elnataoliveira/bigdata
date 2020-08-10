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

CREATE ROLE <new_user> WITH LOGIN SUPERUSER CREATEDB CREATEROLE LOGIN ENCRYPTED PASSWORD '<StrongPassword!>';
CREATE DATABASE ed;
\c ed;


   60  cd /etc/apache2/conf-available/
   61  sudo vi phppgadmin.conf 
   62  apachectl configtest
   63  systemctl restart apache2
   64  sudo systemctl restart apache2
   65  ss -plnt
   66  nmap localhost
   67  cd ~
   68  history > phpPgAdmin_configure.sh
   69
