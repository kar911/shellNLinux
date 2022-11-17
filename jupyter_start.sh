#!/bin/bash
abc=$(xsel)
if [ -z "$(pgrep -f jupyter-notebook)" ]
then
    if [ -z "$abc" ]
    then
        jupyter-notebook /home/kar/Desktop/jupyter
    else
        jupyter-notebook "$abc"
    fi
fi
