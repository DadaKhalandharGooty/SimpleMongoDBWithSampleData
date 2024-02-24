# Start docker container
echo "Starting the mongodb docker container using docker compose file."
docker compose up -d
# Wait for docker continers to be up.
sleep 10

echo "Checking the set up..."
# Run the mongocli script to run
mongo < showData.js

