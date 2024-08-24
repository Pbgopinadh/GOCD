echo "$(whoami) is installing ${Component} on ${ENV}"
sudo su -
touch /home/ec2-user/${Component}.txt
ls -ltr