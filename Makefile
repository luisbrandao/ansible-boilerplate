.PHONY: all init

all:
	ansible-playbook main.yml

init:
	ansible-galaxy install -r requirements.yml -p roles/

