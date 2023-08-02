#this is not a runnable sh file
docker-compose -f docker-compose.yml up #creates container according to yaml
docker ps
docker exec -it <id> bash #connecting to container in a different terminal
psql -U postgres -d dev -h localhost -f schema.sql #run sql script to create table
psql -U postgres -d dev -h localhost -f data.sql  #run sql script to fill table
docker inspect <id>
