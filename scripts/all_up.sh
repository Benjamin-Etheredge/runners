#! /bin/bash

for file in $(ls composes)
do
	docker-compose --env-file .env -f composes/$file up -d
done