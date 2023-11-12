# Telegram Music Bot 

This bot will play music in your telegram groups and channels. 

## How to use. 
First install docker on your system and then clone this repo as
```
git clone https://github.com/amjiddader/telegram_music_bot 
```
```
cd telegram_music_bot
```
Now edit docker file vim Dockerfile

1. Create a gist at: https://gist.github.com/
2. Put all required .env values as show in example.env
3. Put this link in Dockerfile
4. Then build your docker image ( music is name , you can change it to whatever you want)
```
 docker build -t music . 
```
5. now run bot in background with -d
```
docker run -d --restart always music
```

Make sure your created a valid env file in gist and uses raw url in Dockerfile..


### Create string session. 
In your PC on localhost run python3 genstring.py

Enter your APP_ID , APP_HASH and Number when asked.

## Support/HELP 
https://t.me/amigr8
