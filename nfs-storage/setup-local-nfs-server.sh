apt install nfs-kernel-server -y
mkdir /var/iiidevopsNFS
chmod -R 777 /var/iiidevopsNFS
修改 /etc/exports 添加 /var/iiidevopsNFS *(no_root_squash,rw,sync,no_subtree_check)
systemctl restart nfs-kernel-server
showmount -e 10.20.0.68
接下來進入到nfsXXX的那個資料夾裡面有寫詳盡的說明