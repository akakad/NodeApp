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
                filename 'docker-compose'
                sh 'docker-compose up -d --build'
            }
        }
    }
    stages {
        stage ('Test') {
            steps {
                echo "Test Done"
            }
        }
    }
}
