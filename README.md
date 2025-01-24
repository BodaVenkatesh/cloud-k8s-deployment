# Web Application Deployment with Kubernetes

## Prerequisites
- Docker
- Terraform
- kubectl

## Steps
1. **Provision Infrastructure**:
   ```
   terraform init
   terraform apply -auto-approve

2. Build and Push Docker Image:
   ```
   docker build -t <container-registry>/webapp:latest .
   docker push <container-registry/webapp:latest>

3. Deploy to Kubernetes:
   ```
   kubectl apply -f k8s-manifests/

4. Monitoring:
   ```
   kubectl apply -f monitoring/

