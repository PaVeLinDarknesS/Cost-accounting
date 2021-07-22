cd ..
mvn clean package
cd deployment
docker-compose up --build
pause
