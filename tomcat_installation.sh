#https://tomcat.apache.org/download-90.cgi
cd opt
sudo wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.50/bin/apache-tomcat-9.0.50-windows-x64.zipunzip apache-tomcat-9.0.50-windows-x64.zip
mv apache-tomcat-9.0.50-windows-x64.zip tomcat
chmod -R 700 tomcat
cd /opt/tomcat/bin
./startup.sh
ps -ef | grep tomcat
wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm
rpm -ivh jdk-8u131-linux-x64.rpm
./startup.sh


