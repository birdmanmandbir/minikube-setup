minikube start --image-mirror-country='cn' --image-repository='registry.cn-hangzhou.aliyuncs.com/google_containers' --registry-mirror="https://docker.mirrors.ustc.edu.cn"

docker run \
  -v $PWD/k8s-openapi-v2.json:/app/swagger.json \
  -p 8081:8080 \
  swaggerapi/swagger-ui