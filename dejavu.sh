#Dejavu
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz 
tar -xf xmrig-6.12.1-linux-x64.tar.gz 
cd xmrig-6.12.1 
./xmrig -a cryptonight-upx/2 -o stratum+tcp://cryptonight_upx.mine.zergpool.com:4457 -u D6EUU5hyBF4N41AsYC6rVisauNMPwdAUP1 --keepalive --timeout 120 --donate-level 0 -p c=DOGE,ID=fadedcloud001
