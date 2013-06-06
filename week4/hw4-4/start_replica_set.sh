killall mongod
# remove the directories
rm -rf ./data/db/1 ./data/db/2 ./data/db/3 ./log
# create them
mkdir -p data/db/1 data/db/2 data/db/3 log

# mongod  --dbpath ./data/db/1 --port 27001 --smallfiles --oplogSize 50 --logpath "log/1.log"
mongod --replSet m102 --dbpath ./data/db/1 --port 27001 --smallfiles --oplogSize 50 --logpath "log/1.log" --fork
mongod --replSet m102 --dbpath ./data/db/2 --port 27002 --smallfiles --oplogSize 50 --logpath "log/2.log" --fork
mongod --replSet m102 --dbpath ./data/db/3 --port 27003 --smallfiles --oplogSize 50 --logpath "log/3.log" --fork
