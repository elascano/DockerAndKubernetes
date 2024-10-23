# DockerAndKubernetes
Dockers and Kubernetes 
Training course at ESPE
Author Edison Lascano
Instructor: Paul Mosquera

# Project Title

Dockers and Kubernetes

## Description

scripts for creating and managing dockers and Kubernetes
with some observability

## Getting Started

### Dependencies
docker, microk8s, wsl, lens, ...

### Installing

There are some commands to execute or programs to install, either in Windows, Linux or MacOS
### Executing program
COMMANDS FROM UBUNTU
$ sudo snap install microk8s --classic
$ sudo microk8s enable dns
$ sudo microk8s enable dashboard
$ sudo microk8s enable storage
elascano@Edison:~$ sudo microk8s kubectl get all --all-namespaces
elascano@Edison:~$ sudo microk8s kubectl -n kube-system describe secret $token
elascano@Edison:~$ sudo microk8s dashboard-proxy
elascano@Edison:~$ sudo microk8s join 192.168.64.2:25000/226c55716719c700e1cf8579461fa82e/91ffa260d4bd
elascano@Edison:~$ sudo snap install docker
elascano@Edison:~$ microk8s ps -a

elascano@Edison:~$ sudo microk8s kubectl get nodes
elascano@Edison:~$ sudo microk8s kubectl apply -f deployment.yaml
elascano@Edison:~$ sudo microk8s kubectl get deployments
elascano@Edison:~$ sudo snap install k9s
elascano@Edison:~$ /snap/k9s/current/bin/k9s
elascano@Edison:~$ export PATH=$PATH: /snap/k9s/current/bin/
elascano@Edison:~$ sudo microk8s kubectl apply -f deployment.yaml
elascano@Edison:~$ sudo microk8s kubectl cluster-info
elascano@Edison:~$ sudo kubectl get pods
elascano@Edison:~$ sudo microk8s kubectl apply -f deployment.yaml
elascano@Edison:~$ sudo microk8s kubectl get pods
elascano@Edison:~$ mkdir istio
elascano@Edison:~$ cd istio
elascano@Edison:~$ curl -L https://istio.io/downloadIstio | sh -
elascano@Edison:~$ cd istio-1.23.2/bin
elascano@Edison:~$ sudo stioctl install
elascano@Edison:~$ sudo istioctl config current-context
elascano@Edison:~$ sudo microk8s kubectl config current-context
elascano@Edison:~$ sudo microk8s kubectl get services --all-namespaces
elascano@Edison:~$ sudo microk8s kubectl auth can-i get services --all-namespaces
elascano@Edison:~$ sudo microk8s.enable istio
elascano@Edison:~$ sudo microk8s enable community
elascano@Edison:~$ sudo microk8s ubectl apply -f grafana.yaml
elascano@Edison:~$ sudo microk8s kubectl apply -f jaeger.yaml
elascano@Edison:~$ sudo microk8s kubectl apply -f kiali.yaml
elascano@Edison:~$ sudo microk8s kubectl apply -f loki.yaml
elascano@Edison:~$ sudo microk8s kubectl apply -f prometheus.yaml
elascano@Edison:~$ sudo microk8s cubectl get pods -n istio-system
elascano@Edison:~$ sudo microk8s kubectl get services -n istio-system
elascano@Edison:~$ sudo microk8s kubectl get pods -n istio-system
elascano@Edison:~$ sudo microk8s kubectl port-forward kiali-65c46f9d98-wqp5c 3000:20001 -n istio-system
elascano@Edison:~$ sudo microk8s kubectl get pods -n istio-system
elascano@Edison:~$ sudo microk8s kubectl port-forward grafana-7f76bc9cdb-wlxm4 2001:3000 -n istio-system
elascano@Edison:~$ sudo microk8s kubectl port-forward kiali-65c46f9d98-wqp5c 2000:20001 -n istio-system
elascano@Edison:~$ bg
elascano@Edison:~$ sudo microk8s kubectl get pods -n default
elascano@Edison:~$ sudo microk8s kubectl label namespace default istio-injection=enabled
elascano@Edison:~$ sudo microk8s kubectl get deployments -n default
elascano@Edison:~$ sudo microk8s kubectl rollout restart deployment espe-prueba-deployment
elascano@Edison:~$ sudo microk8s kubectl get pods -n default
elascano@Edison:~$ k api-resources| egrep "NAME|Issuer"
elascano@Edison:~$ sudo microk8s k api-resources| egrep "NAME|Issuer"
elascano@Edison:~$ sudo microk8s kubectl get namespaces
elascano@Edison:~$ sudo microk8s kubectl get pods
elascano@Edison:~$ sudo icrok8s kubectl get all -n istio-system
elascano@Edison:~$ sudo microk8s kubectl port-forward espe-prueba-deployment-55d69fb7cb-cghrg  5007:5000

COMNANDS FROM VSC Terminal
docker run -d -p 8000:8000 hello-world-python
docker rm -f e280ffddc796n
docker build -t hello-world-python .
docker run -p 8000:8000 hello-world-python
docker build -t hello-world-server .
docker run -p 3000:3000 hello-world-server
docker build -t elascano2/espedockers .
docker ps -a
docker build -t elascano2/espedockers:latest .
docker push elascano2/espedockers:latest
docker pull edisonpaul4/espe-prueba
docker pull rgguerrero/test_docker:latest
docker run -p 5000:5000 edisonpaul4/espe-prueba
docker run -p 5000:5000 rgguerrero/test_docker:latest
docker run -p 5000:5000 rgguerrero/test_docker:latest




## Authors


Edison Lascano  
edison_lascano@yahoo.com

## Version History

* 0.2
    * some things don´t work
## License

Free

## Acknowledgments
- Profe paul
- ChatGPT
