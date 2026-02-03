pipeline {
    agent any

    stages {

        stage('Build Image') {
            steps {
                sh 'docker build -t react-app .'
            }
        }

        stage('Tag Image') {
            steps {
                sh 'docker tag react-app preethi1693/react-app-dev:latest'
            }
        }

        stage('Push Image') {
            steps {
                sh 'docker push preethi1693/react-app-dev:latest'
            }
        }

        stage('Deploy') {
            steps {
                sh './deploy.sh'
            }
        }
    }
}

