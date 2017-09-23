zip -r train_script.zip train.py
scp train_script.zip carnd@54.193.67.168:/home/carnd/
ssh carnd@54.193.67.168 "cd /home/carnd/ && unzip -o /home/carnd/train_script.zip"
