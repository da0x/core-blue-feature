// class_6
internal class class_6{
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

