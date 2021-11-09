#!/bin/bash
docker-compose down
docker-compose up -d --build
docker-compose exec django_app python3 /code/logginwithc-/manage.py makemigrations
docker-compose exec django_app python3 /code/logginwithc-/manage.py migrate
