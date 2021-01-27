# 安裝資料庫
helm install -n devops devops-db bitnami/postgresql -f ./share-database/devops-share-db.yaml
helm install -n devops devops-redis bitnami/redis -f ./share-database/devops-share-redis.yaml

# 等待安裝完畢 因為後面都必須仰賴連上上面這些資料庫
# 設定資料庫->建立必須的資料表
