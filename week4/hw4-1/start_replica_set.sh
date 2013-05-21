killall mongod
# remove the directories
rm -rf ./data/db/1 ./data/db/2 ./data/db/3 ./log
# create them
mkdir -p data/db/1 data/db/2 data/db/3 log

mongod --dbpath ./data/db/1 --port 27001 --smallfiles --oplogSize 50 --logpath "log/1.log"
