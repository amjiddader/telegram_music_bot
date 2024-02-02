FROM amjiddader/telegram_music:latest
# All tags : sexy , beta; latest 
##Working tags are latest ,
# Set non-interactive mode for apt
ENV DEBIAN_FRONTEND=noninteractive
#RUN apt-get update && apt install git zip unzip vim ffmpeg python3 python3-pip -y
WORKDIR /app
#RUN chmod 777 -R /app
## paste your gist link below...
RUN wget -O /app/.env https://gist.github.com/amjiddader/f7eb686d0e601df31ee23e2632014b9f/raw/56077265caa72bf06940d3b9c91ffcf68abac702/beta.env
CMD ["python3", "-m", "YukkiMusic"]
