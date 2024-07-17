#!/bin/bash

# Custom startup script for Kafka
# Set any environment variables or configurations here

# Start Kafka
exec /opt/kafka/bin/kafka-server-start.sh /opt/kafka/config/server.properties
