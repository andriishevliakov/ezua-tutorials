FROM gcr.io/mapr-252711/spark-3.5.0:v3.5.0

ARG SPARK_APP_SOURCE
ARG SPARK_APP_DEST

COPY $SPARK_APP_SOURCE $SPARK_APP_DEST