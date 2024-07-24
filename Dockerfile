FROM mongo:7.0

COPY rs_keyfile /data/configdb

RUN chown mongodb:mongodb /data/configdb/rs_keyfile