osprey user login
./gradlew clean build

kubectl config set-context sky-dev-eucentral1 --namespace=sas-kafka-scheduler-int
kubectl config use-context sky-dev-eucentral1 --namespace=sas-kafka-scheduler-int

#core-docker-login registry.tools.cosmic.sky

./gradlew clean build buildImage pushImageToTest deployToIntegration --info
#./gradlew clean build buildImage pushImageToIntegration deployToIntegration --info