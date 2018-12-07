pipeline {
    agent { docker { image 'python:3.5.6' } }
    stages {
        stage('build') {
            steps {
                sh 'pip install --user -r requirements.txt'
                sh 'pip install pytest'
            }
        }
        stage('test') {
            steps {
                sh 'python -m pytest'
            }
        }
    }
}