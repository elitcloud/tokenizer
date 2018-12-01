pipeline {
    agent any
    stages {
        stage('Build') {
            withPythonEnv('python3') {
                pysh 'python --version'
            }
        }
    }
}