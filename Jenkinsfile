pipeline {
    agent {
        docker {
            image 'node:12-alpine3.10' 
            args '-p 3000:3000' 
        }
    }
    stages {
        stage('Build') { 
            steps {
                sh 'npm install' 
            }
        }
        /*
        stage("Test") {
            steps {
                sh "./jenkins/scripts/test.sh"
            }
        }
        */
        stage("Deliver") {
            steps {
                sh "/usr/bin/docker build -t myapp:latest"
            }
        }
    }
}