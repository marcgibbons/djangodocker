#!/bin/sh
su -m appuser -c "python manage.py migrate --noinput"
su -m appuser -c "python manage.py runserver 0.0.0.0:8000"
