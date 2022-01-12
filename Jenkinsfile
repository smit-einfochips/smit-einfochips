/* Requires the Docker Pipeline plugin */
node('docker') {
    stage('Build') {
        docker.image('ruby:3.0.3-alpine').inside {
            sh 'ruby --version'
        }
    }
}