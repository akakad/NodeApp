pipeline {
    agent any
    //def app

    stages {
        stage('build') {
            steps {
                echo "Docker Build ..."
                // Run the Docker tool to build the image
                script {
                    docker.withTool('docker') {

                            echo "Environment:"
                            sh "printenv" 
                            app = docker.build('akakad/nodeapp:latest')
                            echo "Push to Docker repository ..."
                            }

                            echo "Complated ..."
                }
            }
        }
//https://boxboat.com/2017/05/30/jenkins-blue-ocean-pipeline/
//https://gist.github.com/bvis/68f3ab6946134f7379c80f1a9132057a
        stage ('Deploy') {
            steps {
                sh "docker stack deploy myservice --compose-file docker-compose.yml"
            }
        }
    }
}
