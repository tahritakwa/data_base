pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'docker build -t auth_image .'
            }
        }
        stage('docker') {
            steps {
                sh 'docker-compose up --build -d'
            }
        }
    }
}
