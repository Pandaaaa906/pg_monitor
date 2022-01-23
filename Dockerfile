FROM alpine:latest

COPY prometheus.yml /tmp/prometheus.yml

CMD cp -n /tmp/prometheus.yml /opt/bitnami/prometheus/conf/prometheus.yml && chmod 1001:1001 /opt/bitnami/prometheus/conf/prometheus.yml && echo "finish"