pipeline {
    agent {
        docker {
            filename 'docker-compose.yml'
            dir '.'
        }
    }
    stages {
        stage ('test') {
            steps {
                echo "Test Done"
            }
        }
    }
}
