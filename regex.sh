#使用sed修改二进制文件（隐藏/修改软件版本）
sed -i 's/\x00OpenSSL 1.0.2k-fips  26 Jan 2017\x00/\x00OpenSSL 1.0.2r  26 Feb 2019\x00\x00\x00\x00\x00\x00/' /usr/lib64/libcrypto.so.1.0.2k
