localContext="--cluster=docker-desktop"
localNamespace="--namespace=default"

kubectl delete all --all $localContext $localNamespace

./gradlew clean build buildImage pushImageToTest deployToLocal --info
