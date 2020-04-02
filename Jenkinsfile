pipeline {
    agent {
        docker {
            filename 'https://github.com/akakad/NodeApp.git'
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
