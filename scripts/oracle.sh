#!
echo "deb https://oss.oracle.com/debian unstable main non-free" | sudo tee -a /etc/apt/sources.list
wget http://oss.oracle.com/el4/RPM-GPG-KEY-oracle  -O- | sudo apt-key add -
sudo apt-get update
sudo apt-get install oracle-xe-universal
sudo /etc/init.d/oracle-xe configure
cat $LSPATH/oracle/.oraclerc >> ~/.bashrc
