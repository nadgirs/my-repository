pipeline{
    agent any
    stages{
        stage("build"){
            agent{
                docker {
                        image 'node'
                    }
            }
            steps{
                echo "Building the application"
                sh 'docker build -t my-app:1.4 .'
                sh 'docker tag my-app:1.4 santosh2507/my-image-repository:my-app:1.4'
            }
        }
        stage("deploy"){
            steps{
                echo "Deploying the application"
            }
        }
        stage("test"){
            steps{
                echo "tetsing the application"
            }
        }
    }
}