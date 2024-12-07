
#ip
sed -i 's/192.168.1.1/192.168.11.1/g' package/base-files/files/bin/config_generate


#package
git clone https://github.com/kenzok8/small-package.git package/small-package
git clone https://github.com/linkease/istore.git package/istore
