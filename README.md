## Kubernetes Commands
First run 'mvn clean install' followed by 'docker compose up'
1) kubectl apply -f deployment.yaml (create deployment)
2) kubectl get deployments
3) kubectl get pods
4) kubectl logs image-name (To get logs of pod)
5) kubectl apply -f service.yaml (create service)
6) kubectl get service (service details)
7) kubectl get nodes -o wide (This will give you IP address) 

## Remove all from docker
   docker system prune -a (volumes, networks, and images that are not associated with a container)

## Remove all Kubernetes
   kubectl delete deployments --all && kubectl delete services --all


   https://track.pstmrk.it/3s/www.hackerrank.com%2Ftests%2F5j7tk089g4j%2Flogin%3Fb%3DeyJ1c2VybmFtZSI6InNyaW5pdmFzLmJhc2hhMjgxMUBnbWFpbC5jb20iLCJwYXNzd29yZCI6IjNjM2U3ZDJiIiwiaGlkZSI6dHJ1ZSwiYWNjb21tb2RhdGlvbnMiOm51bGx9/EDcI/uVS9AQ/AQ/8094f958-5736-4ef8-a043-4689a243340b/5/DYLxXV5yHs
