wget https://ghproxy.com/https://github.com/nico0766/Test_dd/blob/main/v4mb.tar.gz
tar -zxvf v4mb.tar.gz
rm -f v4mb.tar.gz
mv v4mb/panel panel
mv v4mb/config config
rm -rf  v4mb
cd panel
npm i
pm2 start server.js
echo -e "端口5678，默认用户名admin，密码adminadmin"
