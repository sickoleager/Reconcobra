#!/bin/bash
BROWSER="xdg-open"
VER="1.9"
OKBLUE='\033[94m'
OKRED='\033[91m'
OKGREEN='\033[92m'
OKORANGE='\033[93m'
DELAY=1
RESET='\e[0m'

# LOAD WEBSITE IN A WEB BROSER
$BROWSER "http://commoncrawl.org/2019/04/april-2019-crawl-archive-now-available/" 2> /dev/null