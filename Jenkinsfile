pipeline {
    agent any
    tools {
        // Install the Maven version configured as "M3" and add it to the path.
        maven "maven"
    }
    stages {
       
        stage('Build') {
            steps {

                // Run Maven on a Unix agent.
                sh "mvn -Dmaven.test.failure.ignore=true clean package"
            }

        }
        stage('BuildDocker') {
            steps {
                echo 'BuildDocker...'
                sh 'docker build -f Dockerfile -t petclinic .'
            }
        }
    }
}
