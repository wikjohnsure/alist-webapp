mkdir /opt/alist/data
wget -q https://github.com/wikjohnsure/alist/raw/main/config.json -O /opt/alist/data/config.json
/opt/alist/alist stop
/opt/alist/alist start
/opt/alist/alist server
/opt/alist/alist admin set 123456
