# grafana

## nfs

### install

```
$ sudo yum -y install nfs-utils
```

### create dir

```
$ mkdir -p /mnt/share/nfs/grafana
$ chmod 777 /mnt/share/nfs/grafana 
```

### export-nfs.exports

`/etc/exports.d/export-nfs.exports`

```
/mnt/share/nfs/grafana  *(rw,no_root_squash)
```

### reload

```
$ sudo exportfs -ar
$ sudo exportfs -v
```

### systemd

```
$ sudo systemctl start nfs-server
$ sudo systemctl enable nfs-server
```

### firewall

```
$ sudo firewall-cmd --add-service=nfs --zone=internal --permanent
$ sudo firewall-cmd --reload
```

## datasource

url: http://prometheus-service:9090
