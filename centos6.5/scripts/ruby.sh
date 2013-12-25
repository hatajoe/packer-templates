sudo yum install -y libyaml-devel
cd /usr/local/src
sudo wget http://cache.ruby-lang.org/pub/ruby/1.9/ruby-1.9.3-p484.tar.gz
sudo tar zxf ruby-1.9.3-p484.tar.gz
cd ruby-1.9.3-p484
sudo ./configure
sudo make
sudo make install
sudo /usr/local/bin/gem install bundler --no-rdoc --no-ri
