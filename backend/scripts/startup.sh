#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT red_snowflake_48509.wsgi:application
