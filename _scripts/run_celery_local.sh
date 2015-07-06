#!/bin/sh
su -m appuser -c "celery worker -A hello -n worker1.%h --autoreload --loglevel=INFO"
