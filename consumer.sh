#!/bin/bash

# Kafka Bootstrap Servers
KAFKA_BOOTSTRAP_SERVERS="localhost:9092"

# Group ID of the Kafka Consumer Group
CONSUMER_GROUP="your_consumer_group_id"

# Path to kafka-consumer-groups.sh script
KAFKA_CONSUMER_GROUPS_SCRIPT="/path/to/kafka/bin/kafka-consumer-groups.sh"

# Run kafka-consumer-groups.sh to get consumer information
$KAFKA_CONSUMER_GROUPS_SCRIPT \
  --bootstrap-server $KAFKA_BOOTSTRAP_SERVERS \
  --group $CONSUMER_GROUP \
  --describe
