# kube-deploy

Just a little ansible to deploy kubeadm either with the use of Vagrant, or on existing machines

# Why?

There's NO shortage of options to deploy Kubernetes!  I have been using this setup for a while locally to get quick and easy dev/test environments.  It's certainly NOT production grade as it is,
but it provides a fully functioning upstream k8s deployment (using kubeadm) to let you poke around and try things out.

Some other options you should look at:
1. Kubespray - Get yourself a full fledged, production grade deployment with all sorts of options (just a bit heavy weight for my purposes here)
2. K3s - Ranchers lightweight version of Kubernetes, great option depending on what you're looking for.
3. KIND - Kubernetes in Docker, by far the easiest, fastest and light weight, I use this quite a bit.
4. HyperKube - still a thing, still works 

## TODO

* Need to fix the hard coded username in the kubernetes tasks
* Use some variables to allow options other than calico
* Add libvirt/kvm packages (kubevirt)
