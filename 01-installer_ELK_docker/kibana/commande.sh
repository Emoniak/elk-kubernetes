#installer kibana simple
docker run --link elstest:elasticsearch -p 5601:5601 kibana:7.10.1
