# flannel

## download

```
$ wget https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
```

current version: v0.13.1-rc1

## update manifest

L186...

```
  args:
  - --ip-masq
  - --kube-subnet-mgr
+ - --iface=eth1 # add
```

## firewall

- 8472/udp
- 8285/udp
