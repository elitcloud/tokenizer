pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                withPythonEnv('python3') {
                    pysh 'python --version'
                }
            }
        }
    }
}