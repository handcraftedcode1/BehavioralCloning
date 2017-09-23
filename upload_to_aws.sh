zip -r train.zip train.py data
scp train.zip carnd@54.193.67.168:/home/carnd/
ssh carnd@54.193.67.168 "cd /home/carnd/ && unzip -o /home/carnd/train.zip"
