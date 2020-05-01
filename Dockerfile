FROM neo4j:3.5
CMD ["/bin/sh", "-c", "neo4j start; while true; do sleep 9999; done"]
