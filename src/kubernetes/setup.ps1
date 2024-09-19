minikube start

# Metrics para obter informações e fazer o HPA da API.
kubectl apply -f metrics-server.yaml

# API
kubectl apply -f api-secret.yaml
kubectl apply -f api-deployment.yaml
kubectl apply -f api-svc.yaml
kubectl apply -f api-hpa.yaml

pause