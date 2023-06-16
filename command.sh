docker-compose -f docker-compose/docker-compose-no-build-ganache.yml up --force-recreate --build -d

#To view the logs then use below command
docker logs blockscout -f