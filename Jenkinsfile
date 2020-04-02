pipeline {
    agent {
        docker {
            registryUrl 'https://github.com/akakad/NodeApp.git'
            dir '.'
        }
    }
    stages {
        stage ('build') {
            steps {
                sh 'docker-compose up -d --build'
            }
        }
    }
}
