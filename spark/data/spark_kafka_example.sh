#!/bin/bash

/usr/spark-2.0.1/bin/spark-submit --packages org.apache.spark:spark-streaming-kafka-0-8_2.11:2.0.1,TargetHolding/pyspark-cassandra:0.3.5 /tmp/data/xcb_kafka_test.py
#/usr/spark-2.0.1/bin/spark-submit --packages TargetHolding/pyspark-cassandra:0.3.5 /tmp/data/xcb_kafka_test.py