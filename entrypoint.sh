#!/bin/bash
# Run Microsoft SQl Server and initialization script (at the same time)
./import-data.sh & /opt/mssql/bin/sqlservr
