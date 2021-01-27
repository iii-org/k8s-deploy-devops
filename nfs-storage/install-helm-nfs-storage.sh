helm repo add ckotzbauer https://ckotzbauer.github.io/helm-charts

helm install iiidevops-nfs -n devops -f ./helm-iiidevops-nfs-storage.yaml ckotzbauer/nfs-client-provisioner