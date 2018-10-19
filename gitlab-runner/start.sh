kubectl create namespace gitlab-runner-ns
kubectl config set-context $(kubectl config current-context) --namespace=gitlab-runner-ns
