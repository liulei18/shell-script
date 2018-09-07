/home/hadoop/apps/spark-2.0.0-preview-bin-hadoop2.6/bin/spark-submit \
--class org.apache.spark.examples.SparkPi \
--master spark://mini2:7077 \
--executor-memory 1G \
--total-executor-cores 2 \
/home/hadoop/apps/spark-2.0.0-preview-bin-hadoop2.6/examples/jars/spark-examples_2.11-2.0.0-preview.jar \
100
