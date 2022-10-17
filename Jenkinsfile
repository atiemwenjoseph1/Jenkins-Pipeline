pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        sh """
          docker build -t hello_there .
        """
      }
    }
    stage("Push") {
      steps {
        sh """
          docker push --rm hello_there
        """
      }
    }
  }
}
