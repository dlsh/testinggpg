#!/bin/bash

if [[ -z "$VIRTUAL_ENV" ]]; then
    source /home/is3107/is3107/bin/activate 
fi

pip freeze > /home/darren/requirements.txt
