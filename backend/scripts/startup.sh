#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT blue_flamingo_48755.wsgi:application
