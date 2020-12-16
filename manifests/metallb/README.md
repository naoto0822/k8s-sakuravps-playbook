# metallb

## manifests

```
$ wget https://raw.githubusercontent.com/google/metallb/v0.9.5/manifests/namespace.yaml
$ wget https://raw.githubusercontent.com/google/metallb/v0.9.5/manifests/metallb.yaml
```

## kubectl

```
# On first install only
$ kubectl create secret generic -n metallb-system memberlist --from-literal=secretkey="$(openssl rand -base64 128)"
```

## firewall

- tcp/7946
- tcp/7472
