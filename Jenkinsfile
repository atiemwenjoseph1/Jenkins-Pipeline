pipeline {
agent any
  stages {
//     stage("clone - git repo") {
//       steps {
//         git credentialsId: 'cfefa6ec-59ed-4481-9be4-6024c57c3384', url: 'https://github.com/atiemwenjoseph1/Jenkins-Pipeline.git'
//       }
// }

stage("build") {
  steps {
    sh "docker build -t atiemwenjoseph/pipeline:latest ."
    sh "docker logout"
  }
}
stage("Login") {
  steps {
withDockerRegistry(credentialsId: 'Demo-creds-DockerHub', url: '') {
  sh "docker image push atiemwenjoseph/pipeline:latest"
              }
          }
      }
   }
}
