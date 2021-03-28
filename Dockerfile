FROM influxdb:alpine

COPY rootfs /

ENV INFLUXD_CONFIG_PATH="/etc/influxdb"

CMD [ "/run.sh" ]
