kubeadm with Container-D as a Runtime.
kubeadm--> we can setup multi-node k8s cluster.

1--Master
2--Nodes

Master min capacity 4 GB RAM 2 Core 
node min capacity 2 GB RAM 1 Core

===COMMON FOR MASTER & NODE START===

1) Switch to root user

sudo su -

2) Turn off Swap Space

swapoff -a
sed -i '/ swap / s/^\(.*\)$/#\1/g' /etc/fstab
