pipeline {
  agent {
    docker {
      image 'akakad/nodeapp'
      arg '-d -p 80:80 nodeapp'
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
