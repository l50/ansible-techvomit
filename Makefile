install:
	ansible-galaxy install -r requirements.yml -p roles
run:
	ansible-playbook site.yml
