spark-submit --master spark://ec2-52-89-75-210.us-west-2.compute.amazonaws.com:7077 --packages org.apache.spark:spark-streaming-kafka-0-8_2.11:2.0.2,anguenot/pyspark-cassandra:0.7.0 --conf "spark.cassandra.connection.host=10.0.0.5, spark.scheduler.mode=FAIR, spark.dynamicAllocation.enabled=true" tstream.py