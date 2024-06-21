#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sdgsdgsdfg_460.wsgi:application
