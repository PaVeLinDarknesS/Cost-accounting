# Cost-accounting

Для запуска приложения нужно:
 - ИЛИ запустить package_build_deploy.bat
 - ИЛИ запустить docker-compose-up.bat для запуска, docker-compose-down для остановки приложения

Если нет докера, то добро пожаловать на https://ravesli.com/ustanovka-docker-v-windows/

При запуске приложения в зависимостях будет найдён пакет с ликвибейсом, из которого подтянется бин с @PostConstruct методом, в котором будет запускаться обновление бд.
