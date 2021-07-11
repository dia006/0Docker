#!/bin/bash
database=InitDB
wait_time=15s
password=P@55w0rd

# wait for SQL Server to come up
echo Init scripts execution will start in $wait_time...
sleep $wait_time

# run the init script to create the DB and the tables in /table
echo Executing init.sql
/opt/mssql-tools/bin/sqlcmd -S 0.0.0.0 -U sa -P $password -i ./init.sql

#import the migration files
for entry in "migration/*.sql"
do
  echo Executing $entry
  /opt/mssql-tools/bin/sqlcmd -S 0.0.0.0 -U sa -P $password -d $database -i $entry
done