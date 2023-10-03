FROM ubuntu

EXPOSE 5244

RUN apt -y update && apt install -y wget curl tar bash

RUN mkdir /opt/alist && wget https://github.com/Xhofe/alist/releases/latest/download/alist-linux-amd64.tar.gz -O /opt/alist/alist.tar.gz \
&& tar -C /opt/alist -Pzxvf /opt/alist/alist.tar.gz && chmod +x /opt/alist/alist && wget https://raw.githubusercontent.com/wikjohnsure/alist/main/a.sh -O /opt/alist/a.sh

ENTRYPOINT bash /opt/alist/a.sh
