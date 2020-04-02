pipeline {
    agent {
        dockerfile {
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
