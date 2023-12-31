FROM amjiddader/telegram_music:latest
# Other tags : sexy , beta
# Set non-interactive mode for apt
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt install git zip unzip vim ffmpeg python3 python3-pip -y
WORKDIR /app
RUN chmod 777 -R /app
## paste your gist link below...
RUN wget -O /app/.env https://gist.githubusercontent.com/amjiddader/xxxxxxxxxxxxxxxx/file.env
CMD ["python3", "-m", "YukkiMusic"]
