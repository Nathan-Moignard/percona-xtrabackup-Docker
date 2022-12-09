#! /bin/bash

docker run --network=host -v "/home/nathan/Desktop/Mysql-Module/wait-for-it.sh:/wait-for-it.sh" -v "/home/nathan/Desktop/Mysql-Module/mysql:/var/lib/mysql" -v "/home/nathan/Desktop/Mysql-Module/backups/$(date +%H_%M_%S_%d-%m-%Y):/xtrabackup_backupfiles" perconalab/percona-xtrabackup:2.4 ./wait-for-it.sh 127.0.0.1:3306 -- xtrabackup --backup --host=127.0.0.1 --user=root --password=toor
