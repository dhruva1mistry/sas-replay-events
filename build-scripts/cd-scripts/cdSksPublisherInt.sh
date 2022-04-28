osprey user login

./gradlew clean build buildImage pushImageToTest

kubectl config set-context sky-dev-eucentral1 --namespace=sas-kafka-scheduler-int
kubectl config use-context sky-dev-eucentral1 --namespace=sas-kafka-scheduler-int

core-docker-login registry.tools.cosmic.sky

kubectl delete all --all --namespace=sas-kafka-scheduler-int

./gradlew deployToIntegration --info
#./gradlew clean build buildImage pushImageToIntegration deployToIntegration --info