#!/bin/bash

echo "Stopping Minikube..."
minikube stop

echo "Deleting Minikube cluster..."
minikube delete

echo "Removing Minikube binary..."
sudo rm -rf /usr/local/bin/minikube

echo "Removing Minikube configuration and data..."
rm -rf ~/.minikube
rm -rf ~/.kube

echo "Minikube has been removed successfully!"
