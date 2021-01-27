apt install nfs-kernel-server -y
mkdir /iiidevopsNFS
chmod -R 777 /iiidevopsNFS
修改 /etc/exports 添加 /iiidevopsNFS *(no_root_squash,rw,sync,no_subtree_check)
systemctl restart nfs-kernel-server
showmount -e 172.16.0.181
接下來進入到nfsXXX的那個資料夾裡面有寫詳盡的說明