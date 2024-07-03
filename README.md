# :rocket: redis-sentinel-kubernetes

This repository contains configurations and setup instructions for deploying Redis Sentinel with Kubernetes. Redis Sentinel is a system designed to ensure high availability and monitoring of Redis instances.

## :gear: Prerequisites

Before you begin, ensure you have the following installed:
- [Kubernetes CLI (`kubectl`)](https://kubernetes.io/docs/tasks/tools/install-kubectl/): To interact with your Kubernetes cluster.

## :computer: Setup

Clone the repository:
```bash
git clone https://github.com/DurgeshRathod/redis-sentinel-kubernetes.git
```

Navigate to the repository directory:
```bash
cd redis-sentinel-kubernetes
```

Run the deployment script:
```bash
sh run.sh
```

The `run.sh` script automates the deployment of Redis Master, Redis Slave, and Redis Sentinel components in Kubernetes.

## :package: Components Deployed

- **Redis Master Deployment**: Manages the primary Redis instance.
- **Redis Master Service**: Exposes the Redis Master deployment as a Kubernetes service.
- **Redis Slave ConfigMap**: Provides configuration data for Redis Slave instances.
- **Redis Slave Deployment**: Deploys Redis Slave instances to replicate data from the master.
- **Redis Slave Service**: Exposes the Redis Slave deployment as a Kubernetes service.
- **Redis Sentinel ConfigMap**: Configures Redis Sentinel instances for monitoring and failover.
- **Redis Sentinel Deployment**: Deploys Redis Sentinel instances to monitor Redis Master and Slave nodes.
- **Redis Sentinel Service**: Exposes the Redis Sentinel deployment as a Kubernetes service.
