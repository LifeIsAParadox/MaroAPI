#! /bin/bash

mongoimport --username $USERNAME --password $PASSWORD --host $DBCONTAINERNAME --type csv -d $DB -c auctions --headerline --drop auctions.csv --authenticationDatabase admin --authenticationDatabase admin
mongoimport --username $USERNAME --password $PASSWORD --host $DBCONTAINERNAME --type csv -d $DB -c bazaar --headerline --drop bazaar.csv --authenticationDatabase admin
mongoimport --username $USERNAME --password $PASSWORD --host $DBCONTAINERNAME --type csv -d $DB -c leaderboards --headerline --drop leaderboards.csv --authenticationDatabase admin
mongoimport --username $USERNAME --password $PASSWORD --host $DBCONTAINERNAME --type csv -d $DB -c players --headerline --drop players.csv --authenticationDatabase admin
