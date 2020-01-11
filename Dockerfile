FROM neo4j:latest
RUN sed -i 's/neo4j console/neo4j start/g' /docker-entrypoint.sh
RUN cat ./loop.sh >>/docker-entrypoint.sh 

