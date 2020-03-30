pipeline {
  agent {
    docker {
      image 'akakad/NodeApp'
    }
  }

  stages {
    stage ('Testing') {
      steps {
        sh 'echo testing'
      }
    }
    stage ('Deploying') {
      steps {
        sh 'echo deploying'
      }
    }
  }
}
