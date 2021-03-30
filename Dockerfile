ARG BUILD_FROM=influxdb:alpine
FROM $BUILD_FROM

COPY rootfs /

ENV INFLUXD_CONFIG_PATH="/etc/influxdb"

CMD [ "/run.sh" ]
