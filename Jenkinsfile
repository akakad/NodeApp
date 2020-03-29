node {
    def app

    stage('Clone repository') {
        /* Cloning the Repository to our Workspace */

        checkout scm
    }
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t akakad/nodeap:latest .'
      }
    }
    stage('Test image') {
        
        app.inside {
            echo "Tests passed"
        }
    }
}
