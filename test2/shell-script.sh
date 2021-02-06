#quick web server config using apache
#similar but different for debian or ubuntu
#ubuntu update apt caches
yum install --quiet -y httpd httpd-devel
# copy config files
cp httpd.conf /etc/httpd/conf/http.conf
cp httpd-vhosts /etc/httpd/conf/httpd-vhosts.conf
# start apache and configure it to run at boot
service httpd start
chkconfig httpd on