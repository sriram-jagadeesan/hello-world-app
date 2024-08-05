#!bin/bash
aws ecs update-service --cluster MyCluster --service MyWebService --force-new-deployment