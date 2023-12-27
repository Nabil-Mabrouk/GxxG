#!/bin/sh
python3 /usr/src/app/manage.py makemigrations 
python3 /usr/src/app/manage.py migrate --no-input
python3 manage.py collectstatic --no-input
gunicorn /usr/src/app/GxxG.wsgi:application --bind 0.0.0.0:8000