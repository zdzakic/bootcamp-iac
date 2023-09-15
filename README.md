# IaC Bootcamp

This repo contains all info needed to run the labs for the IaC Bootcamp.

## Configure the VM with the right tools
* Deploy **k8s**
```
ansible-playbook -i 127.0.0.1, deploy-k8s.yml
```
* Deploy **nfs** and csi implementation
```
ansible-playbook -i 127.0.0.1, deploy-nfs.yml
```
* Deploy **Jenkins**.
```
ansible-playbook -i 127.0.0.1, deploy-jenkins.yml
```

## Authors
Vicente Martin Vega [vicente.vega@dell.com](mailto:vicente.vega@dell.com)
