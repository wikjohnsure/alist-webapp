mkdir /etc/alist
wget -O /etc/alist/alist.tar.gz https://github.com/alist-org/alist/releases/download/v3.28.0/alist-linux-amd64.tar.gz \
&& tar -C /etc/alist -Pzxvf /etc/alist/alist.tar.gz && chmod +x /etc/alist/alist \
&& /etc/alist/alist start && /etc/alist/alist server
