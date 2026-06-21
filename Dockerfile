FROM eclipse-mosquitto
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
RUN mkdir -p /mosquitto/data /mosquitto/log
EXPOSE 1883
