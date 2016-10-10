// class_36
internal class class_36{
   var foo = [String]()
   var bar = [String:[String]]()

   internal init(){
      foo.append("hello world")
      bar["foo"] = foo
   }

   internal func helloWorld() -> String {
      return bar["foo"]![0]
   }
}

