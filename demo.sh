echo "$(whoami) is installing ${Component} on ${ENV} with password ${passwd}"
sudo su -
touch /home/ec2-user/${Component}.txt
ls -ltr