# nginx-ingress-controller

## install

```
$ wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/mandatory.yaml
$ wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/provider/baremetal/service-nodeport.yaml
```

- service-nodeport -> service-lb

```
- type: NodePort
+ type: LoadBalancer
+ loadBalancerIP: xxx.xxx.xxx.xxx
```
