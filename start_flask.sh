#!/bin/bash
cd /opt/apps/flask-app
source venv/bin/activate
exec gunicorn -b 0.0.0.0:5000 -w 4 app:app
