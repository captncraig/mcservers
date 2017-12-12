set -e

git fetch

git reset --hard origin/master

docker-compose up -d

docker-compose restart