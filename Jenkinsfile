pipeline{
    agent any
    stages{
        stage("build"){
            steps{
                echo "Building the application"
                docker build -t my-app:1.5
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