library 'piper-lib-os'

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
    stage("setup"){
      setupCommonPipelineEnvironment(script: this)
    }
    stage("test"){
      gctsExecuteABAPUnitTests(script: this) 
    }
  }
}

def onFailure(err){
  println foo
}
