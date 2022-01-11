pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'docker build -t test3one .'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
            }
        }
    }
}
