cd .ssh
ls
vi authorized_keys
exit
ls
exit
ls
exit
ls
vi 1-install_nginx_web_server
./1-install_nginx_web_server
./1-install_nginx_web_server > /dev/null 2>&1
vi 1-install_nginx_web_server
./1-install_nginx_web_server > /dev/null 2>&1
sudo apt update
sudo apt-get install nginx
vi 1-install_nginx_web_server
service nginx start
sudo service nginx start
cat 1-install_nginx_web_server
touch index.html
chmod 644 index.html
echo '<html><head><title>Hello World</title></head><body>Hello World!</body></html>' > /var/www/html/index.html
sudo echo '<html><head><title>Hello World</title></head><body>Hello World!</body></html>' > /var/www/html/index.html
cd /var/www/html
ls
touch index.html
sudo touch index.html
sudo '<html><head><title>Hello World</title></head><body>Hello World!</body></html>' > index.html
sudo echo '<html><head><title>Hello World</title></head><body>Hello World!</body></html>' > index.html
ls
vi index.nginx-debian.html
exit
ls
rm index.html
vi 1-install_nginx_web_server
cat 1-install_nginx_web_server
vi /var/www/html/index.html
sudo vi /var/www/html/index.html
vi /var/www/html/index.html
sudo service nginx reload
exit
vi /var/www/html/index.html
sudo vi /var/www/html/index.html
exit
vi redirect
chmod +x redirect
./redirect
vi redirect
./redirect
exit
vi not_found
chmod +x not_found
./not_found
ls
exit
ls
vi 1-install_nginx_web_server
exit
ls
exit
ls
./0-custom_http_response_header
exit
cd /etc/nginx
ls
cat /etc/nginx/nginx.conf
vi /etc/nginx/nginx.conf
ls
vi sites-enabled
vi sites-available
cd sites-available
ls
vi default
cd ..
cd sites-enabled
ls
vi default
sudo ufw allow 80
exit
mysql --version
sudo apt update
sudo apt install mysql-server
sudo systemct1 status mysql
sudo systemctl status mysql
sudo mysql_secure_installation
mysql -u root -p
sudo mysql
mysql -u root -p
python --version
python3 --version
pip --version
sudo ln -s /usr/bin/python3 /usr/bin/python
python --version
sudo ln -s /usr/bin/pip3 /usr/bin/pip
pip --version
sudo apt install python3-pip
pip --version
pip install Flask
pip install requests
exit
ls
cd /
ls
cd ..
ls
cd ..
ls
cd root
sudo cd root
cd root
ls
exit
ls
cd ..
ls
cd ubuntu
ls
exit
ls
cd RayalPark_25-12-23-main
ls
cd RayalPark_25-12-23-main
ls
./index.html
nginx --version
systemctl status nginx
cd /var/www/html/
ls
cd ~
ls
cd RayalPark_25-12-23-main/RayalPark_25-12-23-main 
cp * /var/www/html/
sudo cp * /var/www/html/
cd assets
ls
sudo cp * /var/www/html/
cd /var/www/html/
ls
vi index.html
chmod * 644
chmod 644 *
sudo chmod 644 *
ls
exit
cd /var/www/html
ls
vi index.html
vi /etc/nginx/nginx.conf
cd /etc/nginx/sites-available/
ls
vi default
vi /etc/nginx/conf.d/
cd /etc/nginx/conf.d/
ls
cd ..
ls
cd sites-enabled
ls
vi default
sudo systemctl reload nginx
exit
cd /usr/share/nginx/html/
ls
vi index.html
sudo vi /etc/nginx/nginx.conf
sudo cd /etc/nginx/sites-available
cd /etc/nginx/sites-available
ls
sudo vi default
cd ..
ls
cd sites-enabled
sudo vi default
sudo ln -s /etc/nginx/sites-available/example.com /etc/nginx/sites-enabled/
sudo nginx -t
sudo vi /etc/nginx/nginx.conf
sudo nginx -t
sudo vi  /etc/nginx/sites-enabled/default:
sudo vi  /etc/nginx/sites-enabled/default
sudo systemctl reload nginx
sudo nginx -t
sudo vi  /etc/nginx/sites-enabled/default
sudo nginx -t
sudo vi  /etc/nginx/sites-enabled/default
ls -l /etc/nginx/sites-enabled/
sudo rm /etc/nginx/sites-enabled/example.com
ls -l /etc/nginx/sites-enabled/
sudo nginx -t
vi  /etc/nginx/sites-enabled/default
exit
sudo vi  /etc/nginx/sites-enabled/default
sudo nginx -t
sudo vi  /etc/nginx/sites-enabled/default
sudo nginx -t
sudo vi  /etc/nginx/sites-enabled/default
sudo nginx -t
sudo vi  /etc/nginx/sites-enabled/default
sudo nginx -t
sudo vi  /etc/nginx/sites-enabled/default
sudo vi /etc/nginx/nginx.conf
sudo nginx -t
sudo vi  /etc/nginx/sites-enabled/default
sudo nginx -t
sudo vi  /etc/nginx/sites-enabled/default
sudo nginx -t
sudo vi  /etc/nginx/sites-enabled/default
sudo nginx -t
sudo vi  /etc/nginx/sites-enabled/default
sudo nginx -t
sudo vi  /etc/nginx/sites-enabled/default
sudo nginx -t
309528-web-01
sudo vi /etc/nginx/nginx.conf
sudo nginx -t
sudo vi /etc/nginx/nginx.conf
sudo nginx -t
sudo systeml reload nginx
sudo systemI reload nginx
sudo systemctl reload nginx
exit
cd /var/www
ls
cd html
vi index.html
cd
cd etc
cd ..
cd etc
cd /
ls
cd etc
cd var
ls
cd nginx
ls
cd ..
ls
cd ..
cd var
cd www
ls
cd html
ls
vi index.html
cd /var/www/html
ls
vi login.html
sudo vi login.html
sudo vi register.html
ls
python login_register.py
sudo vi login_register.py
sudo vi login.html
sudo vi login_register.py
sudo ufw status
python login_register.py
sudo vi login.html
sudo vi log_reg.py
sudo vi login.html
ls
chmod +x log_reg.py
sudo chmod +x log_reg.py
python log_reg.py
sudo vi log_reg.py
python log_reg.py
sudo vi login.html
python log_reg.py
sudo vi login.html
ls
vi log_reg.py
python log_reg.py
sudo vi log_reg.py
python log_reg.py
ls
sudo vi register.html
sudo vi login.html
sudo vi register.html
sudo vi log_reg.py
python log_reg.py
ls
rm login_register.py
sudo rm submit_form.py authorize.py  login_register.py
ls
python log_reg.py
sudo vi log_reg.py
python log_reg.py
sudo vi log_reg.py
python log_reg.py
sudo vi log_reg.py
python log_reg.py
sudo vi log_reg.py
clear
python log_reg.py
sudo vi log_reg.py
ls
vi About.html
sudo vi excuse.html
sudo vi log_reg.py
python log_reg.py
vi excuse.html
sudo vi excuse.html
python log_reg.py
sudo vi log_reg.py
sudo vi excuse.html
python log_reg.py
sudo vi excuse.html
python log_reg.py
sudo vi excuse.html
python log_reg.py
sudo vi excuse.html
python log_reg.py
gunicorn -b 0.0.0.0:5000 log_reg.py:app &
sudo apt install gunicorn
gunicorn -b 0.0.0.0:5000 log_reg.py:app 
sudo vi log_reg.py
gunicorn -b 0.0.0.0:5000 log_reg:app
sudo apt-get update
sudo apt-get install haproxy
sudo apt-get install software-properties-common
sudo add-apt-repository universe
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo snap install --classic certbot
sudo certbot certonly --standalone -d www.alphace.tech
sudo systemctl stop apache2
sudo netstat -tuln | grep ':80'
sudo apt-get install netstat
sudo ss -tuln | grep ':80'
sudo ps -p 511>
sudo ps -p <511>
sudo ps -p 511
sudo ps -fp 511
sudo kill 511
sudo ss -tuln | grep ':80'
sudo kill 511
sudo apt-get install net-tools
sudo netstat -tuln | grep ':80'
sudo apt-get install certbot python3-certbot-nginx
sudo certbot --nginx -d www.alphace.tech
curl -sI https://alphace.tech
curl -sI http://alphace.tech
curl -sI https://alphace.tech
curl -sI http://alphace.tech
cd /var/www/html
ls
sudo vi login.html
sudo vi register.html
python log_reg.py
sudo netstat -tuln | grep ':500'
haproxy --version
sudo vi /etc/haproxy/haproxy.cfg
exit
sudo vi /etc/haproxy/haproxy.cfg
sudo service haproxy restart
sudo vi /etc/haproxy/haproxy.cfg
sudo service haproxy restart
exit
sudo vi /etc/haproxy/haproxy.cfg
sudo service haproxy restart
exit
scp -r vagrant@localhost:/var/www/html ~
sudo scp -r vagrant@localhost:/var/www/html ~
exit
scp -r vagrant@localhost:/var/www/html ~
cd .ssh
ls
vi authorized_keys
vi known_hosts
vi authorized_keys
exit
