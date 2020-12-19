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

worker2_init:
	ansible-playbook \
		-i hosts \
		-k \
        worker2_init.yml;

worker2:
	ansible-playbook \
		-i hosts \
        worker2.yml;

nfs-worker2:
	ansible-playbook \
		-i hosts \
        nfs_worker2.yaml;
