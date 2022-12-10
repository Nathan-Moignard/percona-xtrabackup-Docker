# Epitech MySQL Optimisation Module
This repository contains the source code experimented during the 3 days of the module.

Due to its freshness, bugs may occur during testing

## Project Structure
- MySQLTuner/ *contains the MySQLTuner Software*
- backup-script.sh *custom script to make an SQL backup with Percona Xtrabackup*
- backups/ *backup folder*
- conf.d/ *custom mysql configuration files*
- mysql/ *locally mounted mysql folder*

## Requirements
- Docker version >= 20.10.21
- Docker Compose version >= 2.14.0

## How to use
- `docker-compose up -d` *Start container*
- local dashboard is accessible from [localhost:8080](http://localhost:8080)
- ./backup-script.sh *will create backup files in the backups/ folder*

## Citations
[wait-for-it script](https://github.com/vishnubob/wait-for-it)

[MySQLTuner-perl](https://github.com/major/MySQLTuner-perl)
