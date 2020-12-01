# k8s-sakuravps-playbook

## Requirements

- CentOS 7.x
- python 3.7.0 (pip 20.2.4)
- Ansible 2.10.3

```
$ brew tap esolitos/ipa
$ brew install sshpass
```

## Usage

### Create Cluster (Master Node / Worker Node)

```sh
$ hoge
```

### Add Worker Node

```sh
$ hoge
```

## kubectl

### get context/node

```sh
$ scp -P {port} -i ~/.ssh/id_rsa_k8s k8s@{master_global_ip}:/home/k8s/.kube/config ./.admin.conf
$ export KUBECONFIG=~/.kube/config:.admin.conf
$ kubectl config current-context
$ kubectl get nodes
```
