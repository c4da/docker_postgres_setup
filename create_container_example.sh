#this is not a runnable sh file
docker-compose -f docker-compose.yml up
docker ps
docker exec -it <id> bash
psql -U postgres -d dev -h localhost -f schema.sql
psql -U postgres -d dev -h localhost -f data.sql
