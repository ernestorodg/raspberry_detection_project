# This script will download all the packages 
# related to Rasperry Pi Camera

sudo apt-get install -y libjpeg62 
sudo apt-get install -y libjpeg62 
sudo apt-get install -y libjpeg62-dev
sudo apt-get install -y libavformat53 
sudo apt-get install -y libavformat-dev 
sudo apt-get install -y libavcodec53 
sudo apt-get install -y libavcodec-dev 
sudo apt-get install -y libavutil51 
sudo apt-get install -y libavutil-dev 
sudo apt-get install -y libc6-dev 
sudo apt-get install -y zlib1g-dev 
sudo apt-get install -y libmysqlclient18 
sudo apt-get install -y libmysqlclient-dev 
sudo apt-get install -y libpq5 
sudo apt-get install -y libpq-dev

wget https://www.dropbox.com/s/xdfcxm5hu71s97d/motion-mmal.tar.gz  

tar zxvf motion-mmal.tar.gz  