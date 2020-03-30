pipeline {

  stages {
    stage ('Building') {
      steps {
        sh '''
        docker run -i --rm -v ./:/src -w /src IMAGE_ID  /bin/bash -c "node" 
        '''
      }
    }
    stage ('dockerization') {
      steps {
        sh '''
        docker build -t your_tag .
        docker push ...
        '''
      }
    }
  }
}
