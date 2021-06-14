#!/bin/bash

# ------------------------------------------------------- #
# This script replace the current database using a dump.  #
# ------------------------------------------------------- #

mysqldump --databases --add-drop-database --single-transaction --routines --add-drop-table --disable-keys --extended-insert -u root --password=adminpwd --host=127.0.0.1 --port=8306 demo_intranet73 > mysql/initdb.d/demo_intranet73.sql
