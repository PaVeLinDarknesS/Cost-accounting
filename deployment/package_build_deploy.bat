docker container stop db app
docker container rm db app
cd ..
call mvn clean package
echo on
docker build -t bru/cost-accounting .
docker network create costaccounting-network
docker run -p 5432:5432 --network costaccounting-network --name db -e POSTGRES_PASSWORD=password -e POSTGRES_DB=costaccounting -d postgres
timeout 30
docker run -p 8081:8081 --network costaccounting-network --name app bru/cost-accounting