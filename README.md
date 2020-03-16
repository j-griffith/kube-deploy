# kube-deploy
Just a little ansible to deploy kubeadm either with the use of Vagrant, or on existing machines

# Why not just use kubespray

Kubespray is great, and it's a better choice if you're building production grade clusters.  For me I wanted something slightly lighter weight and simplified to use for development and testing purposes.  This works much the same as kubespray, but very stripped down, just the basics.

## TODO
* Use some variables to allow options other than calico
* Add libvirt/kvm packages (kubevirt)
