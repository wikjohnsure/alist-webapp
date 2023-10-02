FROM ubuntu

RUN apt -y update && apt install -y wget curl tar bash
RUN curl -fsSL "https://alist.nn.ci/v3.sh" | bash -s install ./
