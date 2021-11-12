dockerpath=elsiedev/elsie-devk
# Step 2
# Run the Docker Hub container with kubernetes
kubectl run demolocal --image=$dockerpath --port=80
# Step 3:
# List kubernetes pods
kubectl get pods 
# Step 4:
# Forward the container port to a host
kubectl port-forward elsie/demolocal 8000:80:


