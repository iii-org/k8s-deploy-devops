helm repo add ckotzbauer https://ckotzbauer.github.io/helm-charts

helm install iiidevops-nfs -n devops -f ./helm-iiidevops-nfs-storage.yaml ckotzbauer/nfs-client-provisioner

## (注意)每個Node都要安裝
sudo apt install nfs-common
