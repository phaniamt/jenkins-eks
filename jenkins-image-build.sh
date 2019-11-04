docker pull jenkins/jenkins:lts

VERSION=$(docker run --rm  jenkins/jenkins:lts printenv JENKINS_VERSION)

docker build -t phanikumary1995/jenkins:$VERSION .

docker push phanikumary1995/jenkins:$VERSION
