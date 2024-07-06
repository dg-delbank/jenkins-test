pipeline {
    agent {
        docker { image 'node:16-alpine'}
    }
    stages {
        stage('Build') {
            steps {
                script {
                    sh 'docker build -t krakend-inss .'
                    echo 'Docker build finished'
                }
            }
        }
    }
}