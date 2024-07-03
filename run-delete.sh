kubectl delete -f redis-master-deployment.yaml
kubectl delete -f redis-master-service.yaml
kubectl delete -f redis-slave-configmap.yaml
kubectl delete -f redis-slave-deployment.yaml
kubectl delete -f redis-slave-service.yaml
kubectl delete -f redis-sentinel-configmap.yaml
kubectl delete -f redis-sentinel-deployment.yaml
kubectl delete -f redis-sentinel-service.yaml
