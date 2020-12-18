#!/bin/sh

FILENAME='event.txt'

cat $FILENAME | while read LINE
do
  #echo $LINE
  CHECK=`curl -s $LINE | grep "参加申込"`
  #echo $CHECK
  if [ -n "$CHECK" ]; then
    MESSAGE="You can join this event! $LINE"
    #echo $MESSAGE
    curl -X POST -H 'Authorization: Bearer <token>' -F "message=$MESSAGE" https://notify-api.line.me/api/notify
  fi
  sleep 10
done
