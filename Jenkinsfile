pipeline {
    agent { docker { image 'python:3.10.1-alpine' } }
    stages {

        stage('build'){
            steps {
                PYTHON_VERSION = sh (
                    returnStdout: true, 
                    script: 'python --version'
                ).trim()
                echo 'Hello World! ${PYTHON_VERSION}'
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