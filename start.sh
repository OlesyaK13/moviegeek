#!/bin/bash
#активация виртуального окружения
source venv/bin/activate
#запуск сервера 
python manage.py runserver 127.0.0.1:8000
