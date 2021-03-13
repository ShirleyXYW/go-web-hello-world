# Deploy the Hello World Container
In this session, I created a YAML file and run deploy command to deploy the conatiner.
## Steps
- Create a YAML file and expose the service to nodePort 31080
```
vi deployment.yaml
```
- Deploy the Container
```
kubectl apply -f deployment.yaml
```
- I am stuck here by not able to bring up the pod. Still under investigate.
- Check in the deployment yaml file to the gitlab repo by using the normal git check-in process.
