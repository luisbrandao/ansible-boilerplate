.PHONY: all init

init:
	ansible-galaxy install -r requirements.yml -p roles/

all:
	ansible-playbook main.yml
