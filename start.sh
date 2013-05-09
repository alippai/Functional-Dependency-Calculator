#!/bin/sh
cd "$(dirname "$0")"
nohup swipl -f ws.pl -g start &
