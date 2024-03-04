docker compose -f docker-compose.dev.yml down
docker compose -f docker-compose.dev.yml up -d
echo "waiting for containers..." && sleep 1
docker exec -it edt-epitaff-db sh -c "chmod +x /home/insert_data.sh && /home/insert_data.sh"