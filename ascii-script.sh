#/bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "Raar" >> dragon.txt
grep -i  "Raar" dragon.txt
cat dragon.txt
ls -ltra