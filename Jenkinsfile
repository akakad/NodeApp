pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile'
            dir '.'
        }
    }
    stages {
        stage ('build') {
            steps {
                filename 'docker-compose.yml'
                sh 'docker-compose up -d --build'
                }
            }
        stage ('Test') {
            steps {
                echo "Test Done"
            }
        }
    }
}
