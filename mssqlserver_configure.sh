    1  ls
    2  cd ..
    3  ls
    4  cd hduser/
    5  ls
    6  sudo mv /hadoop /hduser
    7  ls
    8  cd ..
    9  ls
   10  sudo mv /hadoop /hduser
   11  sudo mv hadoop/ /home/hduser/
   12  ls
   13  cd hduser/
   14  pwd
   15  ls
   16  nmap localhost
   17  psql
   18  postgres psql
   19  apt search sqlserver
   20  apt search sql-server
   21  apt search sql-windows
   22  wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
   23  sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/18.04/mssql-server-2019.list)"
   24  sudo apt-get update
   25  sudo apt-get install -y mssql-server
   26  sudo /opt/mssql/bin/mssql-conf setup
   27  systemctl status mssql-server --no-pager
   28  curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
   29  curl https://packages.microsoft.com/config/ubuntu/18.04/prod.list | sudo tee /etc/apt/sources.list.d/msprod.list
   30  sudo apt-get update 
   31  sudo apt-get install mssql-tools unixodbc-dev
   32  sudo apt-get update 
   33  sudo apt-get install mssql-tools 
   34  echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bash_profile
   35  echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc
   36  source ~/.bashrc
   37  sqlcmd -S localhost -U SA -P 'p3rD40DeD3u5.'
   38  service --status-all
   39  systemctl status mssql-server 
   40  systemctl status mssql-server --no-pager
   41  mssql-server
   42  apt search mssql
   43  sudo apt install mssql-cli
   44  mssql
   45  mssql-cli
   46  ls
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
   76  vi phpPgAdmin_configure.sh 
   77  history > mssqlserver_configure.sh
