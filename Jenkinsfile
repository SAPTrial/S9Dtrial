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
      gctsExecuteABAPUnitTests:
        host: 'http://qebui.js-soft.local:44300/'
        client: '100'
        abapCredentialsId: 'S9D'
        //repository: 'saptrial-s9dtrial'
    }
  }
}

def onFailure(err){
  println foo
}
