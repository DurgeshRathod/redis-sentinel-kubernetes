kubectl apply -f redis-master-deployment.yaml
kubectl apply -f redis-master-service.yaml
kubectl apply -f redis-slave-configmap.yaml
kubectl apply -f redis-slave-deployment.yaml
kubectl apply -f redis-slave-service.yaml
kubectl apply -f redis-sentinel-configmap.yaml
kubectl apply -f redis-sentinel-deployment.yaml
kubectl apply -f redis-sentinel-service.yaml
