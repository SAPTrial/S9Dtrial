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
      gctsExecuteABAPUnitTests(script: this) 
    }
  }
}

def onFailure(err){
  println foo
}
