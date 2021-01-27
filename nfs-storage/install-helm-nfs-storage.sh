helm repo add ckotzbauer https://ckotzbauer.github.io/helm-charts

mkdir /iiidevopsNFS
chmod -R 777  /iiidevopsNFS
helm install iiidevops-nfs -n devops -f ./nfs-iiidevops-storage.yaml ckotzbauer/nfs-client-provisioner