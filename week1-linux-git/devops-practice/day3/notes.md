chmod
add user
id
cat /etc/passwd | head
sudo adduser aaa
su - aaa
sudo chown aaa file
ps aux | head
top
sudo kill pid
sudo kill -9 pid

systemctl status nginx
sudo systemctl start nginx
sudo systemctl stop nginx

sudo journalctl -xe
cd /var/log/nginx
ls
cat access.log
tail -f access.log
