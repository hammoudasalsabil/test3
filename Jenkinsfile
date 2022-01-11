pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'docker build -t test3one.jar .'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
            }
        }
    }
}
