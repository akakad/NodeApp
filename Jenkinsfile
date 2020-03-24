pipeline {
  agent {
      label 'docker-in-docker'
  }
  stages{
    stage('Validate Docker') {
      steps {
        sh 'docker info'
      }
    }
  }
}
