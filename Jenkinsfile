pipeline {
environment {
registry = "santosh2507/my-image-repository"
registryCredential = 'docker-hub-credentials'
dockerImage = ''
imageName = 'my-app'
}
agent any
stages {
stage('Cloning our Git') {
steps {
git 'https://github.com/nadgirs/my-repository.git'

}
}
stage('Building our image') {
steps{
script {
dockerImage = docker.build registry + ":$imageName"
}
}
}
stage('Deploy our image') {
steps{
script {
docker.withRegistry( '', registryCredential ) {
dockerImage.push()
}
}
}
}
stage('Cleaning up') {
steps{
sh "docker rmi $registry:$BUILD_NUMBER"
}
}
}
}