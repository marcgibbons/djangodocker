#!/bin/sh
su -m appuser -c "python manage.py migrate --noinput"
su -m appuser -c "gunicorn -c gunicorn.py hello.wsgi"
