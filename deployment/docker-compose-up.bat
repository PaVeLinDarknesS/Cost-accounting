cd ..
call mvn clean package
echo on
cd deployment
docker-compose up --build
pause
