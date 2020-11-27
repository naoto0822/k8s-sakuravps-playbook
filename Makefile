master_init:
	ansible-playbook \
		-i hosts \
		-k \
        master_init.yml;

master:
	ansible-playbook \
		-i hosts \
        master.yml;

worker1_init:
	ansible-playbook \
		-i hosts \
		-k \
        worker1_init.yml;

worker1:
	ansible-playbook \
		-i hosts \
        worker1.yml;
