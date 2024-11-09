#!/bin/bash

SECRET_DATA=$(curl -s -H "X-Vault-Token: $VAULT_TOKEN" http://$VAULT_IP:8200/v1/secret/data/data/postgres)

POSTGRES_DB=$(echo $SECRET_DATA | jq -r '.data.data.POSTGRES_DB')
POSTGRES_USER=$(echo $SECRET_DATA | jq -r '.data.data.POSTGRES_USER')
POSTGRES_PASSWORD=$(echo $SECRET_DATA | jq -r '.data.data.POSTGRES_PASSWORD')

export POSTGRES_DB
export POSTGRES_USER
export POSTGRES_PASSWORD

exec "$@"
