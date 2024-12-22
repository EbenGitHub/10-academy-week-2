#!/usr/bin/bash

docker compose exec -T postgres psql -U 10a telecom < data/telecom.sql