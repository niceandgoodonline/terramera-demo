apiVersion: v1
kind: Secret
metadata:
  name: mysql-root-secret
type: kubernetes.io/basic-auth
stringData:
  password: localMysqlSecret
