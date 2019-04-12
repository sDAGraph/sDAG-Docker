## STEPS TO BUILD AND DEPLOY CHAIN BASED ON DOCKER:
```
sudo docker build -t sdag .
sudo docker-compose up -d
sudo docker-compose stop
```

## BASIC FUNCTION NOTE
```
sudo docker rmi -f $(sudo docker images -q)
sudo docker stop $()
sudo docker container rm $()
sudo docker system prune
# Delete all containers
sudo docker rm $(sudo docker ps -a -q)
# Delete all images
sudo docker rmi $(sudo docker images -q)
```
