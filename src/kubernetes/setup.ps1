minikube start

# Metrics para obter informa��es e fazer o HPA da API.
kubectl apply -f metrics-server.yaml

# API
kubectl apply -f ./src/kubernetes/api-secret.yaml
kubectl apply -f ./src/kubernetes/api-deployment.yaml
kubectl apply -f ./src/kubernetes/api-svc.yaml
kubectl apply -f ./src/kubernetes/api-hpa.yaml
