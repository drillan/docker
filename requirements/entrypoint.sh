#!/bin/bash

if [ -r /docs/requirements.txt ]; then
  pip install -r /docs/requirements.txt
fi

exec "$@"