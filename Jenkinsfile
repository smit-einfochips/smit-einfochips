pipeline {
    agent { docker { image 'python:3.10.1-alpine' } }
    stages {

        stage('build'){
            steps {
                sh returnStdout: true, script: 'python --version'
                echo 'Hello World! This is build stage message'
            }
        }
        stage('test'){
            steps {
                echo 'This is test stage message'
            }
        }
        stage('deploy'){
            steps {
                echo 'This is deploy stage message'
            }
        }
    }
}