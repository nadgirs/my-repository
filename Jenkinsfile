pipeline{
    agent any
    stages{
        stage("build"){
            steps{
                echo "Building the application"
                docker {
                    image 'node'
                }
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