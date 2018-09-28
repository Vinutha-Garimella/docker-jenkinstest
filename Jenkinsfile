pipeline {
    agent any
    stage('Checkout') {
	checkout scm
    }
    stages {
        stage('DockerBuild') {
            steps {
                sh './docker-image.sh'
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

