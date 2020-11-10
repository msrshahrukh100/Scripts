#!/bin/bash

container_id=$(docker-compose ps -q $1)
echo "Exec into service $1 with container id: $container_id"
{
	docker exec -it $container_id bash
} || {
	docker exec -it $container_id sh
}

