pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'docker build -t auth_image .'
            }
        }
        stage('docker') {
            steps {
                echo 'docker-compose up --build -d'
            }
        }
    }
}
