FROM neo4j:latest
RUN sed -i 's/neo4j console/neo4j start/g' /docker-entrypoint.sh
