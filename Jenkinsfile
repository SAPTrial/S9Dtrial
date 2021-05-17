library "piper"

try{
  pipeline()
} catch(err) {
  onFailure(err)
}

def pipeline(){
  node(){
    stage("foo"){
      println "hello"
    }
    stage("test"){
      gctsExecuteABAPUnitTests(
        script: this,
        host: 'http://qebui.js-soft.local:44300/',
        client: '100',
        abapCredentialsId: 'aefa731d-72b4-455c-9674-a94a4edac482',
        verbose: true
      ) 
    }
  }
}

def onFailure(err){
  println foo
}
