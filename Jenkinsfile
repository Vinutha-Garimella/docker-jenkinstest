pipeline {
    agent any
    stages {
        stage('DockerBuild') {
            steps {
                echo 'docker-image.sh'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}

