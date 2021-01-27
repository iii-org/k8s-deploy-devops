snap install helm --classic
# cert-manager repo
helm repo add jetstack https://charts.jetstack.io
# rancher repo
helm repo add rancher-stable https://releases.rancher.com/server-charts/stable
# gitlab
helm repo add gitlab https://charts.gitlab.io/
# bitnami(這裡使用redmine)
helm repo add bitnami https://charts.bitnami.com/bitnami
# harbor
helm repo add harbor https://helm.goharbor.io
# adminer
helm repo add cetic https://cetic.github.io/helm-charts
