sudo snap install docker
git clone https://github.com/sDAGraph/sDAG-Docker
cd sDAG-Docker/chain-deploy/
sudo docker build -t sdag .
sudo docker-compose up -d
