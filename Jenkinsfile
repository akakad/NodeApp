pipeline {

   agent any

   stages {
       stage('docker-compose') {
           steps {
              sh "docker-compose build"
              sh "docker-compose up -d"
           }
       stage('docker') {
           steps {
              sh "docker ps"
           }
       }
   }  
}
