#rollout deploy
kubectl argo rollouts -n cicd set image rollouts-my-app rollouts-my-app=argoproj/rollouts-demo:yellow

#status
kubectl argo rollouts -n cicd get rollout rollouts-my-app --watch

#promote
kubectl argo rollouts -n cicd promote rollouts-my-app