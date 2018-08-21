#!/bin/bash

# Example crontab for sync every 5 min
# */5 * * * * /bin/bash ~/aliases/todoist.cron.sh > /dev/null

GOPATH=~/golang
PATH="$GOPATH/bin:$PATH"
todoist sync

# Generate spellfiles for vim autocomplete
todoist labels | awk '{ print $2}' > ~/.labels.spellfile
todoist projects | awk '{ print $2}' > ~/.projects.spellfile
