# Cost-accounting

Перед запуском приложения нужно запустить бд.
 - docker run -p 5432:5432 --name db -e POSTGRES_PASSWORD=password -e POSTGRES_DB=costaccounting -d postgres

Параметры:
 - -p port_1:port_2 пробрасывает port_1 локальной машины на port_2 контейнера
 - --name задаёт имя запускаемому контейнеру
 - -e VARIABLE=VALUE задаёт переменную среды для контейнера
 - -d запускает контейнер без присоединения его потоков вывода к текущей консоли

Если нет докера, то добро пожаловать на https://ravesli.com/ustanovka-docker-v-windows/
