# Install Harbor with Helm

### Configure Helm
```
$ helm repo add harbor https://helm.goharbor.io
$ helm repo update

$ helm search repo harbor
NAME          	CHART VERSION	APP VERSION	DESCRIPTION                                       
harbor/harbor 	1.7.1        	2.3.1      	An open source trusted cloud native registry th...
```

### Install
```
$ .install.sh
```

### UnInstall
```
$ ./uninstall.sh
```