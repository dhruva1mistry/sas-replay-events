osprey user login

./gradlew clean build buildImage

kubectl config set-context sky-dev-eucentral1 --namespace=sas-kafka-scheduler-int
kubectl config use-context sky-dev-eucentral1 --namespace=sas-kafka-scheduler-int

kubectl delete all --all --namespace=sas-kafka-scheduler-int

core-docker-login registry.tools.cosmic.sky

./gradlew pushImageToTest deployToIntegration --info