FROM amjiddader/telegram_music:sexy
# Other tags : sexy , beta
# Set non-interactive mode for apt
USER 10014
ENV DEBIAN_FRONTEND=noninteractive
#RUN apt-get update && apt install git zip unzip vim ffmpeg python3 python3-pip -y
WORKDIR /app
#RUN chmod 777 -R /app
## paste your gist link below...
RUN wget -O /app/.env https://gist.githubusercontent.com/amjiddader/7bdcd5c975940ae242bda8cf571f4d05/raw/0b804bb26f2dedbfd448e250f810c57f5b21ee46/test.env
CMD ["python3", "-m", "YukkiMusic"]
