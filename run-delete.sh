kubectl delete -f src/deployments/redis-master-deployment.yaml
kubectl delete -f src/services/redis-master-service.yaml
kubectl delete -f src/configmaps/redis-slave-configmap.yaml
kubectl delete -f src/deployments/redis-slave-deployment.yaml
kubectl delete -f src/services/redis-slave-service.yaml
kubectl delete -f src/configmaps/redis-sentinel-configmap.yaml
kubectl delete -f src/deployments/redis-sentinel-deployment.yaml
kubectl delete -f src/services/redis-sentinel-service.yaml
