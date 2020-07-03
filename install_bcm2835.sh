cd ~
wget http://www.airspayce.com/mikem/bcm2835/bcm2835-1.58.tar.gz 
tar xvfz bcm2835-1.58.tar.gz; 
cd bcm2835-1.58; 
./configure; 
make; 
sudo make install
