ls
passwd
ls
cd
s
ls
cd /home/daniel/
ls
cat /etc/hosts
ssh-keygen 
ssh-copy-id 192.168.0.41
ssh-copy-id 192.168.0.42
ansible all -a "ls"
ls
cp ansible_simpleconfig.cfg ansible.cfg 
ansible all -a "ls"
cat ansible.cfg 
cat /etc/ansible/ansible.cfg 
ls
cat /etc/ansible/ansible.cfg 
ls
cat ansible
cat ansible.cfg 
visudo
sudo visudo
dnf install epel-release -y
sudo dnf install epel-release -y
ssh ansible1
ssh ansible2
ls
cat inventory 
ansible ansible1 -a "ls"
cat /etc/hosts
sudo vi /etc/hosts
cat /etc/hosts
ansible ansible1 -a "ls"
ls
ansible -i inventory ansible1 -a "ls"
ls
cp file_.vimrc .vimrc
ls
ansible -i inventory ansible1 -a "ls"
ansible -i inventory ansible1 -m command -a "ls"
ansible all -m command -a "ls"
ls
vi ansible.cfg 
cat /etc/ansible/hosts
ls
cat ansible.cfg 
ls
file inventory 
cat inventory 
cat /etc/ansible/hosts
ls
cat inventory 
cat /etc/hosts
sudo vi /etc/hosts
ip a | grep 192
sudo vi /etc/hosts
ping ansible1
ping ansible2
ping control
ls
ansible all -m command -a "ls"
ansible all -i inventory -m command -a "ls"
ansible all --list-hosts
ansible all -i inventory --list-hosts
sudo ls
cat /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ls
cp ansible.cfg /home/ansible/
cp inventory /home/ansible/
cd
ls
ansible all --list-hosts
cd /home/daniel/Doc/Linux/Ansible
sud ocd /home/daniel/Doc/Linux/Ansible
sudo cd /home/daniel/Doc/Linux/Ansible
ls
sudo ls /home/daniel/Doc/Linux/Ansible
sudo cp /home/daniel/Doc/Linux/Ansible/* .
ls
cd
ls
ansible all -a "ls"
ls
cd
ls
cd bestpractices/
ls
cd ..
ls
cd
ls
cd ..
ls -lh
chmod 777 ansible
ls
cd ..
ls
cat using_vars_files.yml 
cat using_vars_files.yml | less
vim using_vars_files.yml 
cd ..
ls
cat vars/groups 
cat vars/users
cd /
find / name templates 2>/dev/null
find / -name templates 2>/dev/null
cd /usr/share/doc/python
cd /usr/share/doc/python3

cd /usr/share/doc/python3-jinja2/
ls
cat ex
cat examples/
cd examples/
ls
cd basic/
ls
cd ..
ls
cd basic/
ls
cd templates/
ls
cd ..
c d..
cd .
cd ..
ls
cd ..
ls
cd ..
l
ls
cd
ls
ansible -a "print hello world"
ansible all -a "print hello world"
ansible all --list-hosts
cd ..
ls
chown ansible:ansible -R ansible/
sudo chown ansible:ansible -R ansible/
cd
ls
chown ansible:ansible -R ansible/
ansible all -a "print hello world"
ls -lh
ls /etc/ansible/ansible.cfg 
ls -l /etc/ansible/ansible.cfg 
ansible all -a "print hello world"
cd ..
ls
ls -lh
chmod 755 ansible/
ls -lh
cd ..
ls
cd
chmod 700 ansible/
cd ..
chmod 700 ansible/
cd
ansible all -a "print hello world"
ansible all -a "ls"
ansible all -a "w"
ls
mkdir templates
vim vsftpd.j2
vim asdad.yml
cat file_.vimrc 
ls
mv vsftpd.j2 templates/
cd ..
ls -lh
cd 
ls -l
ls
cd templates/
ls
vim vsftpd.j2 
cat vsftpd.j2 
cd ..
ls
vim vsftpd-template.yml
ansible-playbook vsftpd-template.yml 
ls
ls -l
chmod o-x *
ls
vim vsftpd-template.yml 
cd templates/
ls
vim vsftpd.j2 
cd ..
ansible-playbook vsftpd-template.yml 
cd templates/
ls
vim vsftpd.j2 
cd ..
cat vsftpd-template.yml 
vi /etc/ansible/ansible.cfg 
ansible all -a "cat /etc/vsftpd/vsftpd.conf"
ls
cd templates/
ls
vim hosts.j2
cd ./
cd ..
vim hostsfile.yml
ansible ansible1 -a "cat /etc/hosts"
ansible-playbook hostsfile.yml
cd templates/
ls
vim hosts.j2 
cd
ansible ansible1 -a "cat /etc/hosts"
ansible-playbook hostsfile.yml
vim templates/hosts.j2 
ansible-playbook hostsfile.yml
ansible ansible1 -a "cat /etc/hosts"
ls
cat inventory 
ls
cat install_vsftpd.yml 
mv vsftpd-template.yml using_template.yml
mv hostsfile.yml using_template2.yml
ls
cd templates/
ls
cat hosts.j2 
vim hosts.j2 
cd
ansible-playbook hostsfile.yml
ansible-playbook using_template2.yml 
vim templates/hosts.j2 
cat /etc/hosts 
cat templates/hosts.j2 
cat using_template2.yml 
cat templates/hosts.j2 
ansible-playbook using_template2.yml 
ansible all -a "cat /etc/hosts"
ls
cat using_template2.yml 
cat templates/hosts.j2 
vim templates/hosts.j2 
cat using_template2.yml 
ls
vim using_modules.yml
date
vim using_modules.yml
ls
cat using_modules.yml 
mv using_modules.yml using_modules_manipulate_files.yml
ls
ansible-doc
ansible-doc -l
ansible-doc stat
ansible-doc getch
ansible-doc fetch
ansible-playbook using_modules_manipulate_files.yml 
cat /tmp/hosts
cat /tmp/ansible1
cat /tmp/ansible1/tmp/hosts 
ls
cat using_modules_manipulate_files.yml 
ls
mkdir vars
vim using_vars_files.yml
ansible-docs -l | grep systemctl
ansible-doc -l | grep systemctl
ansible-doc -l | grep service
ls
mkdir files
tree
cd vars
ls
vim users
vim groups
cd ..
ls
cd files
for i in linda lisa lori lucy; do mkdir $i; done
ls
for i in linda lisa lori lucy; do cp /home/ansible/.ssh/id_rsa.pub $i; done
ls
tree
tmux
ls
cd
ls
cat using_variable.yml 
ansible-playbook using_vars_files.yml
vim using_vars_files.yml
ansible-playbook using_vars_files.yml
vim using_vars_files.yml
ansible-playbook using_vars_files.yml
ansible ansible1 -a "id linda"
ansible-galaxy search nginx
ansible -m setup
ansible ansible1 -m setup
ansible ansible1 -m setup "filter=platform"
ansible -m setup
ansible ansible1 -m setup 'filter=platform"
ansible ansible1 -m setup -a "filter=platform"
ansible ansible1 -m setup -a "filter=os"
ansible ansible1 -m setup -a 'filter=os'
ansible ansible1 -m setup -a 'filter=ip'
ansible ansible1 -m setup 
ansible ansible1 -m setup -a "filter=id"
ansible ansible1 -m setup -a "filter=ansible_user_id"
ansible ansible1 -m setup -a "filter=*platform*"
ansible ansible1 -m setup -a "filter=*os*"
ansible-galaxy search nginx --platf
ansible-galaxy search nginx --platform
ansible-galaxy search nginx --platform EL
ansible-galaxy search nginx --platform Ubuntu
ansible-galaxy search nginx --platform EL
ansible-galaxy search nginx | grep geerl
ansible-galaxy search nginx --platform EL | grep geerl
ansible-galaxy search nginx --platform EL | grep geerl | wc
ansible-galaxy search nginx | grep geerl | wc
ansible-galaxy install geerlingguy.nginx
ls
cd .ansible/roles/
ls
cd geerlingguy.nginx/
ls
cd tasks
ls
cat main.yml 
cd ..
ls
cd templates/
ls
cat nginx.repo.j2 
cat nginx.conf.j2 
ls
cat vhost.j2 
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd roles/geerlingguy.nginx/
ls
cd tasks/
ls
cat setup-RedHat.yml 
cat setup-Debian.yml 
cd 
ls
ls -a
cd .ansible/
ls
cd roles/
ls
cd ..
ls
cd ..
ls
ln -s /home/ansible/.ansible/roles
ls
vim using_ansible_galaxy_roles.yml
.s
ls
ansible-playbook using_ansible_galaxy_roles.yml 
ls
cat using_ansible_galaxy_roles.yml 
date
ls
ro
cd roles/
ls
cd geerlingguy.nginx/
ls
cd handlers/
ls
cat main.yml 
cd ..
ls
cd defaults/
ls
cat main.yml 
cat main.yml | grep -v #
cat main.yml | grep -v "^#"
cd ..
ks
cd ..
ls
cd geerlingguy.nginx/
ls
cd tasks/
ls
cat main.yml 
ls
cd ..
ls
cd vars
ls
cat Debian.yml 
cd ..
ls
cd tasks/
cd ..
cd templates/
ls
cat nginx.conf.j2 
cd ..
ls
cd tasks/
ls
cat main.yml 
ls
cat setup-Debian.yml 
cd ..
ls
cd vars
ls
cat Debian.yml 
cd ..
grep Debian.yml *
grep Debian.yml -R *
grep RedHat.yml -R *
grep Debian.yml -Rf *
grep Debian.yml -Rl *
ls
cd templates/
ls
cat nginx.conf.j2 
cd ..
ls
cd ..
ls
cd geerlingguy.nginx/
ls
cd templates/
ls
cat nginx.conf.j2 
cd ..
ls
cd templates/
ls
cd ..
cd tasks/
ls
cat main.yml 
cd
ansible ansible1 -m setup -a "filter=ansible_os_family"
ls
cd roles/geerlingguy.nginx/
ls
cd ..
ls
ssh root@192.168.0.25
ssh ansible@192.168.0.25
ls
cd
ls
vim inventory 
ansible mymachine -a "ls"
ls
cd terraform/
ls
vim install_terraform.yml 
ansible-playbook install_terraform.yml 
sudo dnf install terraform
cd
cp terraform/ aws
ls
cp -R terraform/ ansible
cd ansible/
ls
cd ..
ls
mv ansible aws
cd aws/
ls
mv install_terraform.yml install_ansible.yml
vim install_ansible.yml 
ansible-playbook install_ansible.yml 
aws
cd
ls
cd aws/
ls
cat install_ansible.yml 
mv install_ansible.yml install_aws.yml 
cd /root/
ls
sudo cd root
sudo ls /root
sudo rm -f /root/awscliv2.zio
sudo rm -f /root/awscliv2.zip
sudo ls /root
ls
echo "/root/awscliv2.zip" >> install_aws.yml 
vim install_aws.yml 
ls
aws
aws --version
vim install_aws.yml 
ansible-playbook install_aws.yml 
vim install_aws.yml 
ansible-playbook install_aws.yml 
sudo ls -lh /root
vim install_aws.yml 
aws
vim install_aws.yml 
:q!
vim install_aws.yml 
ansible-playbook install_aws.yml 
ls
