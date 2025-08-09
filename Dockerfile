   # Dockerfile
   FROM python:3.9-slim

   # Установите рабочую директорию
   WORKDIR /app

   # Скопируйте файл приложения в контейнер
   COPY app.py .

   # Команда для запуска приложения
   CMD ["python", "app.py"]
   
