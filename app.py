apiVersion: v1
kind: ReplicationController
metadata:
  name: java-rc
  namespace: manjulika
spec:
  replicas: 5
  selector:
    app: royal-c
  template: #Pod ka template.
    metadata:
      name: java-pod
      namespace: manjulika
      labels:
        app: royal-c
    spec:
      containers:
      - name: java-container
        image: 8983795200/java-web-app:1
        ports:
        - containerPort: 8080
