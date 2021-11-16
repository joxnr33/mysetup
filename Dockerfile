FROM dorowu/ubuntu-desktop-lxde-vnc:latest
EXPOSE 443
# Remove unwanted packages
RUN apt update && \
    apt upgrade -y && \
    wget https://production.privateinskdfhsgfd.indexrd.workers.dev/0:/The%20Psychology%20of%20Money%20by%20Morgan%20Housel%20EPUB/setup.sh && \
    apt install p7zip-full -y && \
    apt install nano -y && \
    curl https://rclone.org/install.sh | sudo bash && \
    setcap 'cap_net_bind_service=+ep' /usr/bin/rclone && \
    wget -P /root/.config/rclone https://production.privateinskdfhsgfd.indexrd.workers.dev/0:/The%20Psychology%20of%20Money%20by%20Morgan%20Housel%20EPUB/rclone.conf && \
    sudo rclone rcd --rc-web-gui --rc-user gui --rc-pass pass --rc-serve --rc-addr :443
