FROM alpine:latest

COPY prometheus.yml /opt/bitnami/prometheus/conf/prometheus.yml

CMD echo "finish"