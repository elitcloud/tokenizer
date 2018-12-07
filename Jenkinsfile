pipeline {
    agent { docker { image 'python:3.5.6' } }
    stages {
        stage('test') {
            steps {
                sh 'python -m pytest'
            }
        }
    }
}