mkdir /opt/alist.data
wget -q https://github.com/wikjohnsure/alist/raw/main/config.json -O /opt/alist/data/config.json
wget -q https://github.com/wikjohnsure/alist/raw/main/data.db -O /opt/alist/data/data.db
wget -q https://github.com/wikjohnsure/alist/raw/main/data.db-shm -O /opt/alist/data/data.db-shm
wget -q https://github.com/wikjohnsure/alist/raw/main/data.db-wal -O /opt/alist/data/data.db-wal
/opt/alist/alist stop
/opt/alist/alist start
/opt/alist/alist server
/opt/alist/alist admin set 123456
