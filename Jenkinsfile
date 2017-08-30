pipeline {
  agent none
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
    stage('UATBuild') {
      steps {
        build 'UATBuild'
      }
    }
    stage('UATDeploy') {
      steps {
        build 'UATDeploy'
      }
    }
  }
}