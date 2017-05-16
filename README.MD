# Workstation Builder

My personal workstation auto-setup ansible

#### Fresh Ansible installation

```bash
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
```

#### Run basic

```bash
sudo ansible-playbook -i 'localhost,' -c local create_workstation.yml -f 10
```

#### ToDo

- [ ] Pycharm
- [ ] CryptoCat

