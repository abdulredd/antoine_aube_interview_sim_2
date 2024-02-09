#!/usr/bin/env sh

dropdb sql_join_practice
createdb sql_join_practice
psql sql_join_practice < data/create_tables.sql

# In your terminal cd into the sql directory and run `./import_db.sh`
