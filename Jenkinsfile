node {
  stage 'Checkout'
  git url: 'https://github.com/akakad/NodeApp.git'

  stage 'build'
  docker.build('akakad/node')

  stage 'deploy'
  sh './deploy.sh'
}
