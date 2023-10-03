wget -q https://github.com/wikjohnsure/alist/raw/main/data.tar.gz -O /opt/alist/data.tar.gz
tar -C /opt/alist -Pzvxf /opt/alist/data.tar.gz
/opt/alist/alist stop
/opt/alist/alist start
/opt/alist/alist server
/opt/alist/alist admin set 123456
