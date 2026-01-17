#!/bin/sh
set -e

export PYTHONUNBUFFERED=true

gunicorn app:app --bind 0.0.0.0:5000
