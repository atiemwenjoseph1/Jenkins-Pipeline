pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        sh """
          docker build -t atiemwenjoseph/jenkins-push .
        """
      }
    }
    stage("Login") {
      steps {
        sh """
          docker login --username atiemwenjoseph --password G0ldd1sH&
        """
      }
    }
    stage("Push") {
      steps {
        sh """
          docker push atiemwenjoseph/jenkins-push
        """
      }
    }
  }
}
