yum uodate
yum update
vi /etc/selinux/config 
chkconfig iptables off
/etc/init.d/iptables stop
vi /etc/sysconfig/network
reboot
cp /usr/share/zoneinfo/Japan /etc/localtime
date
ifconfig
/etc/init.d/network restart
ifconfig
useradd tetuya
ps aux
clear
which curl
curl -L https://www.opscode.com/chef/install.sh | sudo bash
chef-solo -v
source ~
source ~/.bashrc
which knife
knife cookbook create hello -o /var/chef/cookbooks
cd /var/chef/cookbooks/hello/recipes/
ks
ls
vi default.rb 
chef-solo -o hello
knife cookbook create dstat -o /var/chef/cookbooks/
ks
ls
cd ../
ls
cd ../
ls
cd dstat/
ls
cd recipes/
ls
vi default.rb 
chef-solo -o hello,dstat
rpm -qa|grep dstat
chef-solo -o hello,dstat
which ruby
which gem
cd ~tetuya
yum -y onstall wget
yum -y install wget
wget http://ftp-srv2.kddilabs.jp/Linux/distributions/fedora/epel/6/x86_64/epel-release-6-8.noarch.rpm
ls
rpm -ivh epel-release-6-8.noarch.rpm 
yum -y install libyaml libyaml-devel zlib zlib-devel readline readline-devel openssl openssl-devel libxml2 libxml2-devel libxslt libxslt-devel
cd /usr/local
ls
which git
yum -y install git
which git
git clone git://github.com/sstephenson/rbenv.git rbenv
ls
ls -l
groupadd rbenv
chgrp -R rbenv rbenv
chmod -R g+rwxXs rbenv
ls -l
cd rbenv/
ls
mkdir /usr/local/rbenv/plugins
cd plugins/
ls
git clone git://github.com/sstephenson/ruby-build.git ruby-build
ls
chgrp -R rbenv ruby-build
chmod -R g+rwxs ruby-build
ls
ls -l
vi /etc/profile.d/rbenv.sh
source /etc/profile.d/rbenv.sh
which rbenv
rbenv install -l
rbenv install 1.9.3-p547
rbenv install 2.0.0-p481
rbenv rehash
rbenv versions
rbenv global 1.9.3-p547
rbenv versions
which gem
gem install knife-solo
which knife-solo
rbenv rehash
which knife-solo
gem install berkshelf
yum -y install gcc gcc-devel gcc-c++
gem install berkshelf
gem uninstall
gem list
gem uninstall berkshelf-api-client
gem list
gem install berkshelf
reboot
ps aux
gem install berkshelf verbose
yum -y install autoconf automake
ps aux
gem install berkshelf verbose
reboot
