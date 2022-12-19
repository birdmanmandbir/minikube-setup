FROM swaggerapi/swagger-ui
EXPOSE 8080
COPY k8s-openapi-v2.json /app/swagger.json
