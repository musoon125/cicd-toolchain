# Install Jenkins with Helm

### Configure Helm
```
$ helm repo add jenkinsci https://charts.jenkins.io
$ helm repo update

$ helm search repo jenkinsci
NAME             	CHART VERSION	APP VERSION	DESCRIPTION                                       
jenkinsci/jenkins	3.5.11       	2.289.3    	Jenkins - Build great things at any scale! The ...
```

### Install
```
$ ./install.sh
```

### UnInstall
```
$ ./uninstall.sh
```