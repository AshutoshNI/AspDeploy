pipeline {
  agent any
  stages {
    stage('SITBuild') {
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
