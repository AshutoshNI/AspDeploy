pipeline {
  agent any
  stages {
    stage('SIT') {
      steps {
        build(job: 'SITBuild', propagate: true)
      }
    }
    stage('SITDeployment') {
      steps {
        build 'SITDeployment'
      }
    }
  }
}