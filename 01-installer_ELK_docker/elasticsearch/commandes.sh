#installer elastic via docker
# le mieux est d'installer 3 noeuds, on va se conteneter de 1 ici
# l'instalation des 3 noeuds se fera dans la partis kubernetes

docker run --name elstest -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" -e "ES_JAVA_OPTS=-Xms512m -Xmx512m" docker.elastic.co/elasticsearch/elasticsearch:7.10.1
