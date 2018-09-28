pipeline {
    agent any
    stages {
	
   	 stage('Checkout') {
		checkout scm
   	 }
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

