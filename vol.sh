#!/bin/bash


curl -X "PUT" "https://api.spotify.com/v1/me/player/volume?volume_percent=$1" -H "Accept: application/json" -H "Content-Type: application/json" -H "Authorization: Bearer BQCucZJMMEFH-LDBV6LzhgPAsHSXEAUfyBjFsv2luYsdJTr4FeEBU4lSHUuXggSzkF5oML3Jtj9MHlFg-6TLNm_7NfikAHxD0UxS5fkts6b4__4Usl6rfZvwcX1JhjEE-zWSWvtCkOOaQ0cFAGpE6FaBh9HskbL04CShMMrij9uD0XDEkv0"
