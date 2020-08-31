yum install python -y
adduser ansible
echo "ansible		ALL=(ALL)	NOPASSWD: ALL" >> /etc/sudoers
scp ansible@192.168.0.10:/home/ansible/.ssh/id_rsa.pub /home/ansible/
