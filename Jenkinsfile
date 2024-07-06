pipeline {
    agent {
        docker { image 'docker:cli'}
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