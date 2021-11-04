dockerpath=elsie-devk/demolocal
# Step 2
# Run the Docker Hub container with kubernetes
kubectl run elsie --image=$dockerpath --port=80
# Step 3:
# List kubernetes pods
kubectl get pods 
# Step 4:
# Forward the container port to a host
kubectl port-forward elsie 8000:5001


