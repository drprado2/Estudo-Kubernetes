# USAMOS ESSE SECRET PARA FAZER PULL DE IMAGENS EM REGISTRIES PRIVADOS
kubectl create secret docker-registry regcred \
 --docker-server=https://index.docker.io/v1/ \
 --docker-username=<user> \
 --docker-password=<pass> \
 --docker-email=<email>