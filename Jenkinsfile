pipeline {
  agent {
    docker {
      image 'akakad/nodeapp'
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
