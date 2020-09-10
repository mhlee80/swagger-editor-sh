echo "# stoping swagger-editor"
docker stop swagger-editor 

echo ""
echo "# removing swagger-editor"
docker rm swagger-editor 

echo "# pulling swagger-editor"
docker pull swaggerapi/swagger-editor

echo ""
echo "# running swagger-editor"
docker run -d --name swagger-editor -p 3001:8080 swaggerapi/swagger-editor

echo ""
echo "# containers list"
docker ps
