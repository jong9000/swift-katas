// write a basic closure named `basicClosure` whose sole function is to print the string "Hello, world!"
let basicClosure = {
  "Hello, world!"
}

// write a closure named `sayHelloTo` which accepts a String paramter called `name` and prints "Hello, <name>"
let sayHelloTo = { (name: String) in
  "Hello, \(name)!"
}

// create a function which in turn accepts a closure which prints "Hello, world!"
func travel(a: () -> String) -> String {
  return a() + " " + "My name is Jon."
}

let numbers = [1, 9, 7]
