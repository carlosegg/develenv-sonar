#!/bin/bash
mkdir -p  src/rpm/SOURCES/opt/ss/develenv/platform/sonar/
rsync --delete -avr /home/develenv/SONAR/* \
  src/rpm/SOURCES/opt/ss/develenv/platform/sonar/
rm -Rf src/rpm/SOURCES/opt/ss/develenv/platform/sonar/logs \
 src/rpm/SOURCES/opt/ss/develenv/platform/sonar/temp \
 src/rpm/SOURCES/opt/ss/develenv/platform/sonar/data/
dp_package.sh