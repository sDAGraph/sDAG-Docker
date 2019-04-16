FROM ubuntu:16.04
RUN apt-get update && apt-get install -y git && \
apt-get install -y curl && \
git clone https://github.com/TXien/TungServer && \
curl -sL https://deb.nodesource.com/setup_6.x | bash && \
apt-get install -y nodejs
EXPOSE 3200 8546/udp
RUN ["node", "./TungServer/index.js", "1"]  
