kubectl apply -f src/deployments/redis-master-deployment.yaml
kubectl apply -f src/services/redis-master-service.yaml
kubectl apply -f src/configmaps/redis-slave-configmap.yaml
kubectl apply -f src/deployments/redis-slave-deployment.yaml
kubectl apply -f src/services/redis-slave-service.yaml
kubectl apply -f src/configmaps/redis-sentinel-configmap.yaml
kubectl apply -f src/deployments/redis-sentinel-deployment.yaml
kubectl apply -f src/services/redis-sentinel-service.yaml
