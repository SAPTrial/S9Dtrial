@Library('piper-lib-os') _

pipeline {
  agent any
  
  stages {
    stage("test") {
      gctsExecuteABAPUnitTests:
        host: 'http://qebui.js-soft.local:44300/'
        client: '100'
        //abapCredentialsId: 'ABAPUserPasswordCredentialsId'
        repository: 'saptrial-s9dtrial'
    }
  }
}
