#!/bin/bash

instances=("mongodb" "redis" "mysql" "rabbitmq" "catalogue" "user" "cart" "shipping" "payment" "web")
domain_name="daws78s.online"

for name in ${instances[@]}; do
    echo "Creating instance for: $name"
done
