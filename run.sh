## Cria Jar do projeto ##
mvn clean install package

## Executa criação da imagem Docker ##
docker-compose down
docker rm prestoshat-backend-gateway --force
docker-compose up
