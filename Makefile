.PHONY: up deploy clean reset all

all: clean up deploy

up:
	vagrant up

deploy:
	ansible-playbook ./site.yml

clean:
	vagrant destroy -f

reset:
	ansible-playbook -i hosts.yml reset-kubeadm.yml
