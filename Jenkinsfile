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
        
      ) 
    }
  }
}

def onFailure(err){
  println foo
}
