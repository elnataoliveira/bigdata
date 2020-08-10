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
   16  utw
   17  ufw
   18  apt search postgres
   19  sudo apt install postgres-12
   20  apt search postgres=12
   21  apt search postgres-12
   22  apt search postgres
   23  sudo apt install postgresql-12
   24  apt search pgadmin
   25  apt-get install curl ca-certificates gnupg
   26  sudo apt-get install curl ca-certificates gnupg
   27  curl https://www.postgresql.org/media/keys/ACCC4CF8.asc | apt-key add -
   28  sudo vi /etc/apt/sources.list.d/pgdg.list
   29  cd /etc/apt
   30  ls
   31  cd sources.list.d/
   32  ls
   33  sudo vi pgdg.list
   34  sudo apt update
   35  sudo apt-get install pgadmin4  pgadmin4-apache2
   36  ls
   37  vi pgdg.list 
   38  sudo rm -rf pgdg.list 
   39  sudo apt update
   40  apt list --upgradable
   41  cd ~
   42  ls
   43  apt search pgadmin
   44  apt install phppgadmin
   45  sudo apt install phppgadmin
   46  sudo service postgresql start
   47  sudo service apache2 start
   48  phppgadmin
   49  phppgadmin --help
   50  sudo addgroup hadoop
   51  sudo adduser --ingroup hadoop hduser
   52  sudo adduser hduser sudo
   53  Relogin as hduser
   54  Re-login as hduser
   55  re-login as hduser
   56  su -hduser
   57  su - hduser
   58  nmap localhost
   59  psql
   60  postgres psql
   61  apt search sqlserver
   62  apt search sql-server
   63  apt search sql-windows
   64  wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
   65  sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/18.04/mssql-server-2019.list)"
   66  sudo apt-get update
   67  sudo apt-get install -y mssql-server
   68  sudo /opt/mssql/bin/mssql-conf setup
   69  systemctl status mssql-server --no-pager
   70  curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
   71  curl https://packages.microsoft.com/config/ubuntu/18.04/prod.list | sudo tee /etc/apt/sources.list.d/msprod.list
   72  sudo apt-get update 
   73  sudo apt-get install mssql-tools unixodbc-dev
   74  sudo apt-get update 
   75  sudo apt-get install mssql-tools 
   76  echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bash_profile
   77  echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc
   78  source ~/.bashrc
   79  sqlcmd -S localhost -U SA -P 'p3rD40DeD3u5.'
   80  service --status-all
   81  systemctl status mssql-server 
   82  systemctl status mssql-server --no-pager
   83  mssql-server
   84  apt search mssql
   85  sudo apt install mssql-cli
   86  mssql
   87  mssql-cli
   88  ls
   89  extension=pgsql
   90  open_basedir = /srv/http/:/home/:/tmp/:/usr/share/pear/:/usr/share/webapps/:/etc/webapps
   91  sudo service httpd start
   92  sudo apt update
   93  sudo apt upgrade
   94  sudo apt -y install postgresql postgresql-contrib phppgadmin
   95  systemctl start postgresql
   96  sudo systemctl start postgresql
   97  sudo systemctl enable postgresql 
   98  sudo systemctl status postgresql 
   99  sudo -i -u postgres psql
  100  sudo -i -u dbuser psql
  101  sudo -i -u postgres psql
  102  cd /etc/apache2/conf-available/
  103  sudo vi phppgadmin.conf 
  104  apachectl configtest
  105  systemctl restart apache2
  106  sudo systemctl restart apache2
  107  ss -plnt
  108  nmap localhost
  109  cd ~
  110  history > phpPgAdmin_configure.sh
  111  ls
  112  vi phpPgAdmin_configure.sh 
  113  history
  114  vi phpPgAdmin_configure.sh 
  115  history > phpPgAdmin_configure.sh
  116  vi phpPgAdmin_configure.sh 
  117  history > phpPgAdmin_configure.sh | more
  118  vi phpPgAdmin_configure.sh 
  119  history > mssqlserver_configure.sh
  120  vi phpPgAdmin_configure.sh 
  121  sudo apt install ufw
  122  --fix-missing
  123  ls
  124  cd Documentos/src/bigdata/
  125  git init
  126  git remote add origin https://github.com/elnataoliveira/bigdata.git
  127  git add .
  128  git commit -m "carga do repositório"
  129  git config --global user.email elnataoliveira@gmail.com
  130  git config --global user.name elnataoliveira
  131  git commit -m "carga do repositório"
  132  git push origin master
  133  cd ~/Downloads/
  134  dpkg -i mongodb-compass_1.21.2_amd64.deb 
  135  sudo dpkg -i mongodb-compass_1.21.2_amd64.deb 
  136  sudo apt install libgconf-2-4
  137  sudo apt --fix-broken install
  138  sudo dpkg -i mongodb-compass_1.21.2_amd64.deb 
  139  cd ~/Documentos/src/bigdata/
  140  ls
  141  history > compass_configure.sh
  142  ls
  143  vi compass_configure.sh 
  144  cd Documentos/src/bigdata/
  145  wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
  146  ls
  147  sudo apt install gnupg
  148  wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
  149  echo "deb http://repo.mongodb.org/apt/debian buster/mongodb-org/4.2 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
  150  sudo apt-get update
  151  sudo apt-get install -y mongodb-org
  152  echo "mongodb-org hold" | sudo dpkg --set-selections
  153  echo "mongodb-org-server hold" | sudo dpkg --set-selections
  154  echo "mongodb-org-shell hold" | sudo dpkg --set-selections
  155  echo "mongodb-org-mongos hold" | sudo dpkg --set-selections
  156  echo "mongodb-org-tools hold" | sudo dpkg --set-selections
  157  sudo systemctl start mongod
  158  sudo systemctl status mongod
  159  sudo systemctl enable mongod
  160  history > mongodb_configure.sh
