#! /bin/bash

for file in $(ls composes)
do
	docker-compose -f composes/$file up -d
done