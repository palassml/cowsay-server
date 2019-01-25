# cowsay-server demo

Pre-reqs for the demo:
* kubectl - https://kubernetes.io/docs/tasks/tools/install-kubectl/
* skaffold - https://github.com/GoogleContainerTools/skaffold/releases
* k8s cluster
  - Docker for Desktop
  - Minikube
  
1. Clone this repo and change directory to the cowsay-server folder
2. Confirm you are pointed at the desired k8s cluster:  kubectl config current-context
3. Launch skaffold via the command:  skaffold dev
4. After build and deploy complete, load browser:   http://localhost:80/test
5. Make changes to any of the code - Dockerfile or main.go
6. Reload browser: http://localhost:80/test
