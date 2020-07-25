FROM neo4j:4.1.1
CMD ["/bin/sh", "-c", "neo4j start; while true; do sleep 9999; done"]
