   ,     #_
   ~\_  ####_        Amazon Linux 2023
  ~~  \_#####\
  ~~     \###|
  ~~       \#/ ___   https://aws.amazon.com/linux/amazon-linux-2023
   ~~       V~' '->
    ~~~         /
      ~~._.   _/
         _/ _/
       _/m/'
[ec2-user@ip-172-31-43-80 ~]$ sudo su root
[root@ip-172-31-43-80 ec2-user]# 
[root@ip-172-31-43-80 ec2-user]# 
[root@ip-172-31-43-80 ec2-user]# 
[root@ip-172-31-43-80 ec2-user]# cd /
[root@ip-172-31-43-80 /]# yum install docker -y
Last metadata expiration check: 0:00:49 ago on Sat Sep 14 11:58:15 2024.
Dependencies resolved.
========================================================================================================================================
 Package                                Architecture           Version                                Repository                   Size
========================================================================================================================================
Installing:
 docker                                 x86_64                 25.0.6-1.amzn2023.0.2                  amazonlinux                  44 M
Installing dependencies:
 containerd                             x86_64                 1.7.20-1.amzn2023.0.1                  amazonlinux                  35 M
 iptables-libs                          x86_64                 1.8.8-3.amzn2023.0.2                   amazonlinux                 401 k
 iptables-nft                           x86_64                 1.8.8-3.amzn2023.0.2                   amazonlinux                 183 k
 libcgroup                              x86_64                 3.0-1.amzn2023.0.1                     amazonlinux                  75 k
 libnetfilter_conntrack                 x86_64                 1.0.8-2.amzn2023.0.2                   amazonlinux                  58 k
 libnfnetlink                           x86_64                 1.0.1-19.amzn2023.0.2                  amazonlinux                  30 k
 libnftnl                               x86_64                 1.2.2-2.amzn2023.0.2                   amazonlinux                  84 k
 pigz                                   x86_64                 2.5-1.amzn2023.0.3                     amazonlinux                  83 k
 runc                                   x86_64                 1.1.13-1.amzn2023.0.1                  amazonlinux                 3.2 M

Transaction Summary
========================================================================================================================================
Install  10 Packages

Total download size: 84 M
Installed size: 317 M
Downloading Packages:
(1/10): iptables-libs-1.8.8-3.amzn2023.0.2.x86_64.rpm                                                   5.5 MB/s | 401 kB     00:00    
(2/10): iptables-nft-1.8.8-3.amzn2023.0.2.x86_64.rpm                                                    6.2 MB/s | 183 kB     00:00    
(3/10): libcgroup-3.0-1.amzn2023.0.1.x86_64.rpm                                                         1.9 MB/s |  75 kB     00:00    
(4/10): libnetfilter_conntrack-1.0.8-2.amzn2023.0.2.x86_64.rpm                                          2.9 MB/s |  58 kB     00:00    
(5/10): libnfnetlink-1.0.1-19.amzn2023.0.2.x86_64.rpm                                                   1.6 MB/s |  30 kB     00:00    
(6/10): libnftnl-1.2.2-2.amzn2023.0.2.x86_64.rpm                                                        2.3 MB/s |  84 kB     00:00    
(7/10): pigz-2.5-1.amzn2023.0.3.x86_64.rpm                                                              3.8 MB/s |  83 kB     00:00    
(8/10): runc-1.1.13-1.amzn2023.0.1.x86_64.rpm                                                            26 MB/s | 3.2 MB     00:00    
yst(9/10): containerd-1.7.20-1.amzn2023.0.1.x86_64.rpm                                                      34 MB/s |  35 MB     00:01    
emc(10/10): docker-25.0.6-1.amzn2023.0.2.x86_64.rpm                                                         30 MB/s |  44 MB     00:01    
----------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                    56 MB/s |  84 MB     00:01     
tl stRunning transaction check
Transaction check succeeded.
Running transaction test
art doTransaction test succeeded.
Running transaction
cker
  Preparing        :                                                                                                                1/1 
  Installing       : runc-1.1.13-1.amzn2023.0.1.x86_64                                                                             1/10 
  Installing       : containerd-1.7.20-1.amzn2023.0.1.x86_64                                                                       2/10 
  Running scriptlet: containerd-1.7.20-1.amzn2023.0.1.x86_64                                                                       2/10 
  Installing       : pigz-2.5-1.amzn2023.0.3.x86_64                                                                                3/10 
  Installing       : libnftnl-1.2.2-2.amzn2023.0.2.x86_64                                                                          4/10 
  Installing       : libnfnetlink-1.0.1-19.amzn2023.0.2.x86_64                                                                     5/10 
  Installing       : libnetfilter_conntrack-1.0.8-2.amzn2023.0.2.x86_64                                                            6/10 
  Installing       : iptables-libs-1.8.8-3.amzn2023.0.2.x86_64                                                                     7/10 
  Installing       : iptables-nft-1.8.8-3.amzn2023.0.2.x86_64                                                                      8/10 
  Running scriptlet: iptables-nft-1.8.8-3.amzn2023.0.2.x86_64                                                                      8/10 
  Installing       : libcgroup-3.0-1.amzn2023.0.1.x86_64                                                                           9/10 
  Running scriptlet: docker-25.0.6-1.amzn2023.0.2.x86_64                                                                          10/10 
  Installing       : docker-25.0.6-1.amzn2023.0.2.x86_64                                                                          10/10 
  Running scriptlet: docker-25.0.6-1.amzn2023.0.2.x86_64                                                                          10/10 
Created symlink /etc/systemd/system/sockets.target.wants/docker.socket → /usr/lib/systemd/system/docker.socket.

  Verifying        : containerd-1.7.20-1.amzn2023.0.1.x86_64                                                                       1/10 
  Verifying        : docker-25.0.6-1.amzn2023.0.2.x86_64                                                                           2/10 
  Verifying        : iptables-libs-1.8.8-3.amzn2023.0.2.x86_64                                                                     3/10 
  Verifying        : iptables-nft-1.8.8-3.amzn2023.0.2.x86_64                                                                      4/10 
  Verifying        : libcgroup-3.0-1.amzn2023.0.1.x86_64                                                                           5/10 
  Verifying        : libnetfilter_conntrack-1.0.8-2.amzn2023.0.2.x86_64                                                            6/10 
  Verifying        : libnfnetlink-1.0.1-19.amzn2023.0.2.x86_64                                                                     7/10 
  Verifying        : libnftnl-1.2.2-2.amzn2023.0.2.x86_64                                                                          8/10 
  Verifying        : pigz-2.5-1.amzn2023.0.3.x86_64                                                                                9/10 
  Verifying        : runc-1.1.13-1.amzn2023.0.1.x86_64                                                                            10/10 

Installed:
  containerd-1.7.20-1.amzn2023.0.1.x86_64    docker-25.0.6-1.amzn2023.0.2.x86_64   iptables-libs-1.8.8-3.amzn2023.0.2.x86_64          
  iptables-nft-1.8.8-3.amzn2023.0.2.x86_64   libcgroup-3.0-1.amzn2023.0.1.x86_64   libnetfilter_conntrack-1.0.8-2.amzn2023.0.2.x86_64 
  libnfnetlink-1.0.1-19.amzn2023.0.2.x86_64  libnftnl-1.2.2-2.amzn2023.0.2.x86_64  pigz-2.5-1.amzn2023.0.3.x86_64                     
  runc-1.1.13-1.amzn2023.0.1.x86_64         

Complete!
[root@ip-172-31-43-80 /]# systemctl start docker
[root@ip-172-31-43-80 /]# curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
rpm -Uvh minikube-latest.x86_64.rpm
minikube start --force
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 36.2M  100 36.2M    0     0  7979k      0  0:00:04  0:00:04 --:--:-- 8941k
Verifying...                          ################################# [100%]
Preparing...                          ################################# [100%]
Updating / installing...
   1:minikube-1.34.0-0                ################################# [100%]
* minikube v1.34.0 on Amazon 2023.5.20240903 (xen/amd64)
! minikube skips various validations when --force is supplied; this may lead to unexpected behavior
* Automatically selected the docker driver. Other choices: ssh, none
* The "docker" driver should not be used with root privileges. If you wish to continue as root, use --force.
* If you are running minikube within a VM, consider using --driver=none:
*   https://minikube.sigs.k8s.io/docs/reference/drivers/none/
* Using Docker driver with root privileges
* Starting "minikube" primary control-plane node in "minikube" cluster
* Pulling base image v0.0.45 ...
* Downloading Kubernetes v1.31.0 preload ...
    > preloaded-images-k8s-v18-v1...:  326.69 MiB / 326.69 MiB  100.00% 15.32 M
    > gcr.io/k8s-minikube/kicbase...:  487.89 MiB / 487.90 MiB  100.00% 9.82 Mi
* Creating docker container (CPUs=2, Memory=2200MB) ...
* Preparing Kubernetes v1.31.0 on Docker 27.2.0 ...
  - Generating certificates and keys ...
  - Booting up control plane ...
  - Configuring RBAC rules ...
* Configuring bridge CNI (Container Networking Interface) ...
* Verifying Kubernetes components...
  - Using image gcr.io/k8s-minikube/storage-provisioner:v5
* Enabled addons: storage-provisioner, default-storageclass
* kubectl not found. If you need it, try: 'minikube kubectl -- get pods -A'
* Done! kubectl is now configured to use "minikube" cluster and "default" namespace by default
[root@ip-172-31-43-80 /]# curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.28.3/2023-11-14/bin/linux/amd64/kubectl
chmod +x ./kubectl
cp ./kubectl /usr/bin/
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 47.5M  100 47.5M    0     0  3561k      0  0:00:13  0:00:13 --:--:-- 4337k
[root@ip-172-31-43-80 /]# curl -L https://istio.io/downloadIstio | sh -
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   102  100   102    0     0    398      0 --:--:-- --:--:-- --:--:--   400
100  4899  100  4899    0     0   7389      0 --:--:-- --:--:-- --:--:--  7389

Downloading istio-1.23.1 from https://github.com/istio/istio/releases/download/1.23.1/istio-1.23.1-linux-amd64.tar.gz ...

Istio 1.23.1 Download Complete!

Istio has been successfully downloaded into the istio-1.23.1 folder on your system.

Next Steps:
See https://istio.io/latest/docs/setup/install/ to add Istio to your Kubernetes cluster.

To configure the istioctl client tool for your workstation,
add the /istio-1.23.1/bin directory to your environment path variable with:
         export PATH="$PATH:/istio-1.23.1/bin"

Begin the Istio pre-installation check by running:
         istioctl x precheck 

Need more information? Visit https://istio.io/latest/docs/setup/install/ 
[root@ip-172-31-43-80 /]# cd istio-1.23.1/
[root@ip-172-31-43-80 istio-1.23.1]# export PATH=$PWD/bin:$PATH
[root@ip-172-31-43-80 istio-1.23.1]# istioctl install -f samples/bookinfo/demo-profile-no-gateways.yaml -y
        |\          
        | \         
        |  \        
        |   \       
      /||    \      
     / ||     \     
    /  ||      \    
   /   ||       \   
  /    ||        \  
 /     ||         \ 
/______||__________\
____________________
  \__       _____/  
     \_____/        

✔ Istio core installed ⛵️                                                                                                                
✔ Istiod installed 🧠                                                                                                                    
✔ Installation complete                                                                                                                 Made this installation the default for cluster-wide operations.
[root@ip-172-31-43-80 istio-1.23.1]# kubectl label namespace default istio-injection=enabled
namespace/default labeled
[root@ip-172-31-43-80 istio-1.23.1]# kubectl label namespace default istio-injection=enabled
namespace/default not labeled
[root@ip-172-31-43-80 istio-1.23.1]# kubectl label namespace default istio-injection=enabled
namespace/default not labeled
[root@ip-172-31-43-80 istio-1.23.1]# yum install git -y
Last metadata expiration check: 0:07:18 ago on Sat Sep 14 11:58:15 2024.
Dependencies resolved.
========================================================================================================================================
 Package                           Architecture            Version                                   Repository                    Size
========================================================================================================================================
Installing:
 git                               x86_64                  2.40.1-1.amzn2023.0.3                     amazonlinux                   54 k
Installing dependencies:
 git-core                          x86_64                  2.40.1-1.amzn2023.0.3                     amazonlinux                  4.3 M
 git-core-doc                      noarch                  2.40.1-1.amzn2023.0.3                     amazonlinux                  2.6 M
 perl-Error                        noarch                  1:0.17029-5.amzn2023.0.2                  amazonlinux                   41 k
 perl-File-Find                    noarch                  1.37-477.amzn2023.0.6                     amazonlinux                   26 k
 perl-Git                          noarch                  2.40.1-1.amzn2023.0.3                     amazonlinux                   42 k
 perl-TermReadKey                  x86_64                  2.38-9.amzn2023.0.2                       amazonlinux                   36 k
 perl-lib                          x86_64                  0.65-477.amzn2023.0.6                     amazonlinux                   15 k

Transaction Summary
========================================================================================================================================
Install  8 Packages

Total download size: 7.1 M
Installed size: 34 M
Downloading Packages:
(1/8): git-2.40.1-1.amzn2023.0.3.x86_64.rpm                                                             940 kB/s |  54 kB     00:00    
(2/8): perl-Error-0.17029-5.amzn2023.0.2.noarch.rpm                                                     1.9 MB/s |  41 kB     00:00    
(3/8): perl-File-Find-1.37-477.amzn2023.0.6.noarch.rpm                                                  1.4 MB/s |  26 kB     00:00    
(4/8): git-core-doc-2.40.1-1.amzn2023.0.3.noarch.rpm                                                     21 MB/s | 2.6 MB     00:00    
(5/8): perl-Git-2.40.1-1.amzn2023.0.3.noarch.rpm                                                        1.4 MB/s |  42 kB     00:00    
(6/8): perl-TermReadKey-2.38-9.amzn2023.0.2.x86_64.rpm                                                  2.1 MB/s |  36 kB     00:00    
(7/8): perl-lib-0.65-477.amzn2023.0.6.x86_64.rpm                                                        813 kB/s |  15 kB     00:00    
(8/8): git-core-2.40.1-1.amzn2023.0.3.x86_64.rpm                                                         25 MB/s | 4.3 MB     00:00    
----------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                    33 MB/s | 7.1 MB     00:00     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                1/1 
  Installing       : git-core-2.40.1-1.amzn2023.0.3.x86_64                                                                          1/8 
  Installing       : git-core-doc-2.40.1-1.amzn2023.0.3.noarch                                                                      2/8 
  Installing       : perl-lib-0.65-477.amzn2023.0.6.x86_64                                                                          3/8 
  Installing       : perl-TermReadKey-2.38-9.amzn2023.0.2.x86_64                                                                    4/8 
  Installing       : perl-File-Find-1.37-477.amzn2023.0.6.noarch                                                                    5/8 
  Installing       : perl-Error-1:0.17029-5.amzn2023.0.2.noarch                                                                     6/8 
  Installing       : perl-Git-2.40.1-1.amzn2023.0.3.noarch                                                                          7/8 
  Installing       : git-2.40.1-1.amzn2023.0.3.x86_64                                                                               8/8 
  Running scriptlet: git-2.40.1-1.amzn2023.0.3.x86_64                                                                               8/8 
  Verifying        : git-2.40.1-1.amzn2023.0.3.x86_64                                                                               1/8 
  Verifying        : git-core-2.40.1-1.amzn2023.0.3.x86_64                                                                          2/8 
  Verifying        : git-core-doc-2.40.1-1.amzn2023.0.3.noarch                                                                      3/8 
  Verifying        : perl-Error-1:0.17029-5.amzn2023.0.2.noarch                                                                     4/8 
  Verifying        : perl-File-Find-1.37-477.amzn2023.0.6.noarch                                                                    5/8 
  Verifying        : perl-Git-2.40.1-1.amzn2023.0.3.noarch                                                                          6/8 
  Verifying        : perl-TermReadKey-2.38-9.amzn2023.0.2.x86_64                                                                    7/8 
  Verifying        : perl-lib-0.65-477.amzn2023.0.6.x86_64                                                                          8/8 

Installed:
  git-2.40.1-1.amzn2023.0.3.x86_64             git-core-2.40.1-1.amzn2023.0.3.x86_64        git-core-doc-2.40.1-1.amzn2023.0.3.noarch 
  perl-Error-1:0.17029-5.amzn2023.0.2.noarch   perl-File-Find-1.37-477.amzn2023.0.6.noarch  perl-Git-2.40.1-1.amzn2023.0.3.noarch     
  perl-TermReadKey-2.38-9.amzn2023.0.2.x86_64  perl-lib-0.65-477.amzn2023.0.6.x86_64       

Complete!
[root@ip-172-31-43-80 istio-1.23.1]# kubectl get crd gateways.gateway.networking.k8s.io &> /dev/null || \
{ kubectl kustomize "github.com/kubernetes-sigs/gateway-api/config/crd?ref=v1.1.0" | kubectl apply -f -; }
customresourcedefinition.apiextensions.k8s.io/gatewayclasses.gateway.networking.k8s.io created
customresourcedefinition.apiextensions.k8s.io/gateways.gateway.networking.k8s.io created
customresourcedefinition.apiextensions.k8s.io/grpcroutes.gateway.networking.k8s.io created
customresourcedefinition.apiextensions.k8s.io/httproutes.gateway.networking.k8s.io created
customresourcedefinition.apiextensions.k8s.io/referencegrants.gateway.networking.k8s.io created
[root@ip-172-31-43-80 istio-1.23.1]# kubectl apply -f https://raw.githubusercontent.com/istio/istio/release-1.23/samples/bookinfo/platform/kube/bookinfo.yaml
service/details created
service/details created
serviceaccount/bookinfo-details created
deployment.apps/details-v1 created
service/ratings created
serviceaccount/bookinfo-ratings created
deployment.apps/ratings-v1 created
service/reviews created
serviceaccount/bookinfo-reviews created
deployment.apps/reviews-v1 created
deployment.apps/reviews-v2 created
deployment.apps/reviews-v3 created
service/productpage created
serviceaccount/bookinfo-productpage created
deployment.apps/productpage-v1 created
bash: service/details: No such file or directory
[root@ip-172-31-43-80 istio-1.23.1]# kubectl get pods
NAME                             READY   STATUS            RESTARTS   AGE
details-v1-7d775cb4f6-z2qcf      0/2     PodInitializing   0          17s
productpage-v1-7c4b6b857-dmhv4   0/2     PodInitializing   0          17s
ratings-v1-5b896f8544-qsbnn      0/2     PodInitializing   0          17s
reviews-v1-746f96c9d4-zfs6p      0/2     PodInitializing   0          17s
reviews-v2-97bdf5876-nj7z4       0/2     PodInitializing   0          17s
reviews-v3-77d9db6844-mw5xx      0/2     PodInitializing   0          17s
[root@ip-172-31-43-80 istio-1.23.1]# kubectl apply -f samples/bookinfo/gateway-api/bookinfo-gateway.yaml
gateway.gateway.networking.k8s.io/bookinfo-gateway created
httproute.gateway.networking.k8s.io/bookinfo created
[root@ip-172-31-43-80 istio-1.23.1]# kubectl get pods
NAME                                      READY   STATUS            RESTARTS   AGE
bookinfo-gateway-istio-866f4f47c7-6xc2d   0/1     Running           0          2s
details-v1-7d775cb4f6-z2qcf               0/2     PodInitializing   0          44s
productpage-v1-7c4b6b857-dmhv4            2/2     Running           0          44s
ratings-v1-5b896f8544-qsbnn               0/2     PodInitializing   0          44s
reviews-v1-746f96c9d4-zfs6p               2/2     Running           0          44s
reviews-v2-97bdf5876-nj7z4                2/2     Running           0          44s
reviews-v3-77d9db6844-mw5xx               2/2     Running           0          44s
[root@ip-172-31-43-80 istio-1.23.1]# kubectl get svc
NAME                     TYPE           CLUSTER-IP       EXTERNAL-IP   PORT(S)                        AGE
bookinfo-gateway-istio   LoadBalancer   10.97.226.154    <pending>     15021:30214/TCP,80:32445/TCP   6s
details                  ClusterIP      10.105.148.155   <none>        9080/TCP                       48s
kubernetes               ClusterIP      10.96.0.1        <none>        443/TCP                        4m38s
productpage              ClusterIP      10.106.44.41     <none>        9080/TCP                       48s
ratings                  ClusterIP      10.97.34.46      <none>        9080/TCP                       48s
reviews                  ClusterIP      10.107.245.182   <none>        9080/TCP                       48s
[root@ip-172-31-43-80 istio-1.23.1]# yum install socat -y
Last metadata expiration check: 0:09:11 ago on Sat Sep 14 11:58:15 2024.
Dependencies resolved.
========================================================================================================================================
 Package                   Architecture               Version                                     Repository                       Size
========================================================================================================================================
Installing:
 socat                     x86_64                     1.7.4.2-1.amzn2023.0.2                      amazonlinux                     303 k

Transaction Summary
========================================================================================================================================
Install  1 Package

Total download size: 303 k
Installed size: 1.1 M
Downloading Packages:
socat-1.7.4.2-1.amzn2023.0.2.x86_64.rpm                                                                 1.2 MB/s | 303 kB     00:00    
----------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                   472 kB/s | 303 kB     00:00     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                1/1 
  Installing       : socat-1.7.4.2-1.amzn2023.0.2.x86_64                                                                            1/1 
  Running scriptlet: socat-1.7.4.2-1.amzn2023.0.2.x86_64                                                                            1/1 
  Verifying        : socat-1.7.4.2-1.amzn2023.0.2.x86_64                                                                            1/1 

Installed:
  socat-1.7.4.2-1.amzn2023.0.2.x86_64                                                                                                   

Complete!
[root@ip-172-31-43-80 istio-1.23.1]# kubectl get svc
NAME                     TYPE           CLUSTER-IP       EXTERNAL-IP   PORT(S)                        AGE
bookinfo-gateway-istio   LoadBalancer   10.97.226.154    <pending>     15021:30214/TCP,80:32445/TCP   44s
details                  ClusterIP      10.105.148.155   <none>        9080/TCP                       86s
kubernetes               ClusterIP      10.96.0.1        <none>        443/TCP                        5m16s
productpage              ClusterIP      10.106.44.41     <none>        9080/TCP                       86s
ratings                  ClusterIP      10.97.34.46      <none>        9080/TCP                       86s
reviews                  ClusterIP      10.107.245.182   <none>        9080/TCP                       86s
[root@ip-172-31-43-80 istio-1.23.1]# socat TCP4-LISTEN:8080,fork,su=nobody TCP4:192.168.49.2:32445 &
[1] 38263
[root@ip-172-31-43-80 istio-1.23.1]# 
[root@ip-172-31-43-80 istio-1.23.1]# 
[root@ip-172-31-43-80 istio-1.23.1]# curl 192.168.49.2:32445
[root@ip-172-31-43-80 istio-1.23.1]# ls
LICENSE  README.md  bin  manifest.yaml  manifests  samples  tools
[root@ip-172-31-43-80 istio-1.23.1]# vi oldversion.yml
[root@ip-172-31-43-80 istio-1.23.1]# kubectl apply -f oldversion.yml 
virtualservice.networking.istio.io/productpage created
virtualservice.networking.istio.io/reviews created
virtualservice.networking.istio.io/ratings created
virtualservice.networking.istio.io/details created
[root@ip-172-31-43-80 istio-1.23.1]# kubectl apply -f samples/bookinfo/networking/destination-rule-all.yaml
destinationrule.networking.istio.io/productpage created
destinationrule.networking.istio.io/reviews created
destinationrule.networking.istio.io/ratings created
destinationrule.networking.istio.io/details created
[root@ip-172-31-43-80 istio-1.23.1]# vi trafic-shifting-canary.yml
[root@ip-172-31-43-80 istio-1.23.1]# kubectl apply -f trafic-shifting-canary.yml 
virtualservice.networking.istio.io/reviews configured
[root@ip-172-31-43-80 istio-1.23.1]# kubectl get mutatingwebhookconfiguration
NAME                         WEBHOOKS   AGE
istio-revision-tag-default   4          8m31s
istio-sidecar-injector       4          8m45s
[root@ip-172-31-43-80 istio-1.23.1]# kubectl apply -f samples/addons
serviceaccount/grafana created
configmap/grafana created
service/grafana created
deployment.apps/grafana created
configmap/istio-grafana-dashboards created
configmap/istio-services-grafana-dashboards created
deployment.apps/jaeger created
service/tracing created
service/zipkin created
service/jaeger-collector created
serviceaccount/kiali created
configmap/kiali created
clusterrole.rbac.authorization.k8s.io/kiali created
clusterrolebinding.rbac.authorization.k8s.io/kiali created
role.rbac.authorization.k8s.io/kiali-controlplane created
rolebinding.rbac.authorization.k8s.io/kiali-controlplane created
service/kiali created
deployment.apps/kiali created
serviceaccount/loki created
configmap/loki created
configmap/loki-runtime created
service/loki-memberlist created
service/loki-headless created
service/loki created
statefulset.apps/loki created
serviceaccount/prometheus created
configmap/prometheus created
clusterrole.rbac.authorization.k8s.io/prometheus created
clusterrolebinding.rbac.authorization.k8s.io/prometheus created
service/prometheus created
deployment.apps/prometheus created
[root@ip-172-31-43-80 istio-1.23.1]# kubectl rollout status deployment/kiali -n istio-system
Waiting for deployment "kiali" rollout to finish: 0 of 1 updated replicas are available...
deployment "kiali" successfully rolled out
[root@ip-172-31-43-80 istio-1.23.1]# istioctl dashboard kiali
http://localhost:20001/kiali
Failed to open browser; open http://localhost:20001/kiali in your browser.
^C[root@ip-172-31-43-80 istio-1.23.1]kubectl edit service/kiali -n istio-systemem
service/kiali edited
[root@ip-172-31-43-80 istio-1.23.1]# kubectl get service/kiali -n istio-system 
NAME    TYPE       CLUSTER-IP       EXTERNAL-IP   PORT(S)                          AGE
kiali   NodePort   10.106.103.231   <none>        20001:30281/TCP,9090:30649/TCP   2m20s
[root@ip-172-31-43-80 istio-1.23.1]#  socat TCP4-LISTEN:8082,fork,su=nobody TCP4:192.168.49.2:30281 &
[2] 41807
[root@ip-172-31-43-80 istio-1.23.1]# 
[root@ip-172-31-43-80 istio-1.23.1]# 
[root@ip-172-31-43-80 istio-1.23.1]# vi 
LICENSE                     manifest.yaml               samples/                    
README.md                   manifests/                  tools/                      
bin/                        oldversion.yml              trafic-shifting-canary.yml  
[root@ip-172-31-43-80 istio-1.23.1]# vi trafic-shifting-canary.yml 
[root@ip-172-31-43-80 istio-1.23.1]# kubectl apply -f trafic-shifting-canary.yml 
virtualservice.networking.istio.io/reviews configured
[root@ip-172-31-43-80 istio-1.23.1]# docker exec -it minikube bash
root@minikube:/# curl 10.97.226.154/productpage


root@minikube:/# exit
exit
[root@ip-172-31-43-80 istio-1.23.1]# vi mtls.yml
[root@ip-172-31-43-80 istio-1.23.1]# kubectl apply -f mtls.yml 
peerauthentication.security.istio.io/mtls-mode created
[root@ip-172-31-43-80 istio-1.23.1]# kubectl apply -f mtls.yml 
peerauthentication.security.istio.io/mtls-mode unchanged
[root@ip-172-31-43-80 istio-1.23.1]# kubectl get svc
NAME                     TYPE           CLUSTER-IP       EXTERNAL-IP   PORT(S)                        AGE
bookinfo-gateway-istio   LoadBalancer   10.97.226.154    <pending>     15021:30214/TCP,80:32445/TCP   15m
details                  ClusterIP      10.105.148.155   <none>        9080/TCP                       16m
kubernetes               ClusterIP      10.96.0.1        <none>        443/TCP                        20m
productpage              ClusterIP      10.106.44.41     <none>        9080/TCP                       16m
ratings                  ClusterIP      10.97.34.46      <none>        9080/TCP                       16m
reviews                  ClusterIP      10.107.245.182   <none>        9080/TCP                       16m
[root@ip-172-31-43-80 istio-1.23.1]# docker exec -it minikube bash
root@minikube:/# curl 10.106.44.41:9080/api/v1/products
curl: (56) Recv failure: Connection reset by peer
root@minikube:/# exit
exit
[root@ip-172-31-43-80 istio-1.23.1]# 
[root@ip-172-31-43-80 istio-1.23.1]# ls
LICENSE  README.md  bin  manifest.yaml  manifests  mtls.yml  oldversion.yml  samples  tools  trafic-shifting-canary.yml
[root@ip-172-31-43-80 istio-1.23.1]# vi samples/bookinfo/networking/
bookinfo-gateway.yaml                     virtual-service-all-v1.yaml               virtual-service-reviews-50-v3.yaml
certmanager-gateway.yaml                  virtual-service-details-v2.yaml           virtual-service-reviews-80-20.yaml
destination-rule-all-mtls.yaml            virtual-service-ratings-db.yaml           virtual-service-reviews-90-10.yaml
destination-rule-all.yaml                 virtual-service-ratings-mysql-vm.yaml     virtual-service-reviews-jason-v2-v3.yaml
destination-rule-reviews.yaml             virtual-service-ratings-mysql.yaml        virtual-service-reviews-test-v2.yaml
egress-rule-google-apis.yaml              virtual-service-ratings-test-abort.yaml   virtual-service-reviews-v2-v3.yaml
fault-injection-details-v1.yaml           virtual-service-ratings-test-delay.yaml   virtual-service-reviews-v3.yaml
[root@ip-172-31-43-80 istio-1.23.1]# vi samples/bookinfo/networking/destination-rule-all.yaml 
[root@ip-172-31-43-80 istio-1.23.1]# 
