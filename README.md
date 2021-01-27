# k8s-deploy-devops-lite
部屬devops服務在各種k8s叢集內(rke2、microk8s、minikube)    如果他該叢集和rancher不衝突就沒問題XD

## 共享資料庫與redis 
此非標準作法，但因應特殊狀況需求(單點Node，4CPU、 8GB、64GB硬碟環境、網路速度1Gbps，使用者人數1~2人)　　
此安裝方法新增節點無法提升devops處理能力, 僅可增加可部屬的專案數量，因此建議僅用於個人或是測試用途

測試環境1: `172.16.0.181`  
* rancher: rancher.172.16.0.181.xip.io  
* gitlab: rancher.172.16.0.181.xip.io  
* minio: minio.172.16.0.181.xip.io
測試環境2: `120.105.129.176`

## 各系統版本
* rancher:2.4.6
* gitlab:12.10.6

## 資料庫連線HOST
### db: `devops-db-postgresql-headless`  
* password:
  * secret: `devops-db-postgresql`   
    key: `postgresql-password`  
### redis: `devops-redis-headless`  
* password:
  * secret: `devops-redis`  
    key: `redis-password`

## (選擇性)安裝NFS Server在本機端
由於考慮到裝置節點的網路速度需可在一般桌機筆電的環境下使用，因此本專案全部都採用NFS

## 安裝步驟
* 前置安裝Helm與repo清單: `sh ./install-helm-repo.sh`
