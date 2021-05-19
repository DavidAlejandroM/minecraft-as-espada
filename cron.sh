cd /home/server/minecraft/minecraft_data

git add .;

git commit -m "automatic backup minecraft server `date +'%Y-%m-%d %H:%M:%S'`";

git push origin main;
