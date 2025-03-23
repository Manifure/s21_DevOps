## Part 1. Готовый докер
- Возьми официальный докер-образ с nginx и выкачай его при помощи docker pull.
![](data/image.png)
- Проверь наличие докер-образа через docker images.
![](data/image%20(1).png)
- Запусти докер-образ через docker run -d [image_id|repository]. Проверь, что образ запустился через docker ps.
![](data/image%20(2).png)
- Посмотри информацию о контейнере через docker inspect [container_id|container_name].
![](data/image%20(3).png)
- Останови докер образ через docker stop [container_id|container_name]. Проверь, что образ остановился через docker ps.
![](data/image%20(4).png)
- Запусти докер с портами 80 и 443 в контейнере, замапленными на такие же порты на локальной машине, через команду run.
![](data/image%20(5).png)
- Проверь, что в браузере по адресу localhost:80 доступна стартовая страница nginx.
![](data/image%20(6).png)
- Перезапусти докер контейнер через docker restart [container_id|container_name].
![](data/image%20(7).png)

## Part 2. Операции с контейнером
- Прочитай конфигурационный файл nginx.conf внутри докер контейнера через команду exec.
![](data/image%20(8).png)
- Создай на локальной машине файл nginx.conf. Настрой в нем по пути /status отдачу страницы статуса сервера nginx.
![](data/image%20(9).png)
- Скопируй созданный файл nginx.conf внутрь докер-образа через команду docker cp.
![](data/image%20(10).png)
- Перезапусти nginx внутри докер-образа через команду exec.
![](data/image%20(11).png)
- Проверь, что по адресу localhost:80/status отдается страничка со статусом сервера nginx.
![](data/image%20(12).png)
- Экспортируй контейнер в файл container.tar через команду export.
![](data/image%20(13).png)
- Останови контейнер.
![](data/image%20(14).png)
- Удали образ через docker rmi [image_id|repository], не удаляя перед этим контейнеры.
![](data/image%20(15).png)
- Удали остановленный контейнер.
![](data/image%20(16).png)
- Импортируй контейнер обратно через команду import. Запусти импортированный контейнер.
![](data/image%20(18).png)
- Проверь, что по адресу localhost:80/status отдается страничка со статусом сервера nginx.
![](data/image%20(19).png)

## Part 3. Мини веб-сервер
- ![](data/image%20(20).png)
- ![](data/image%20(21).png)

## Part 4. Свой докер
- ![](data/image%20(22).png)
- ![](data/image%20(23).png)
- ![](data/image%20(24).png)
- ![](data/image%20(25).png)
- ![](data/image%20(26).png)
- ![](data/image%20(27).png)
- ![](data/image%20(28).png)

## Part 5. Dockle
- ![](data/image%20(31).png)
- ![](data/image%20(29).png)
- ![](data/image%20(30).png)

## Part 6. Базовый Docker Compose

- ![](data/image%20(32).png)
- ![](data/image%20(33).png)
- ![](data/image%20(34).png)