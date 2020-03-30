pipeline {
  agent {
    docker {
      image 'akakad/nodeapp'
      args '-d -p 80:80 nodeapp'
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
