pipeline {
    agent { docker { image 'python:3.10.1-alpine' } }
    stages {

        stage('build'){
            steps {
                // sh returnStdout: true, script: 'python --version'
                sh 'python --version'
                // PYTHON_VERSION = PYTHON_VERSION.trim();

                sh 'python addition.py'
               
                echo 'Hello World! '
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