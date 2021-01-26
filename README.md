# k8s-deploy-devops
部屬devops服務在各種k8s叢集內(rke2、microk8s、minikube)    如果他該叢集和rancher不衝突就沒問題XD

```sh
sudo snap install helm --classic
# cert-manager
helm repo add jetstack https://charts.jetstack.io
# rancher
helm repo add rancher-stable https://releases.rancher.com/server-charts/stable
```
