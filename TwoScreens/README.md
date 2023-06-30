#  1. What is optionals -  optional is a variable or constant that can either hold a value of a specific type or no value at all.
* if let(to return optional, if the value is nil it will not allow to go to if block, help to access the var inside  the skip block{}), 
* guard let(help to access var outside{})
*  nil coalescing(use to assign default value, if the value is nil it will take default value) 
How do we make optionals - which method we want to make optional, we separate in the extension and give it our own implementations, we can have only definition.
What is force unwrapping ! is an action done on the normal Optionals. Implicitly unwrapped Optionals are Optionals, usually used for class initialisation and will pass values without exclamation mark when used.
This operation is dangerous because you are telling the compiler: I am sure this Optional value does contain a real value, extract it!

2. What is difference b/w Obj- C  Null vs swift Nil - In Objective-C, the term "null" is used to represent a null pointer, indicating that a variable or object doesn't point to any memory address or has no value. It is typically represented by the keyword nil. In Objective-C, we can send messages to a null object without causing a runtime error, as it will simply return a null value.
In Swift, "nil" is used to represent the absence of a value. It is used with optional variables, which are variables that may or may not have a value. When an optional variable doesn't have a value, it is assigned the value of nil. Unlike Objective-C, sending messages to a nil object in Swift will result in a runtime error, known as a "nil exception."

3.diff b/w escaping closure and non escaping closure - All closures are non-escaping by default, the difference between them is that an escaping closure remains in memory and a non-escaping closure doesn’t remain in memory.

4. what is capture list - The capture list is specified within square brackets ([]) before the closure's parameter list. It consists of one or more capture specifications, separated by commas. Capture list is used in closures to capture and store references to variables and constants. It allows the closure to access and retain those captured values, even if they would normally go out of scope and be deallocated.
Capture lists are particularly useful when working with asynchronous operations, avoiding strong reference cycles, and controlling memory management in closures.

5. what is use of defer keyword - it is a statement, often used to ensure that resources are properly released or cleanup operations are performed before exiting a function, method, or loop.

6. can we add more than one defer, if yes in what order they will be executed - Yes, it is possible to have multiple defer statements. When multiple defer statements are present, they are executed in reverse order of how they are defined in the code.

7. What is Actors - actors are a concurrency feature introduced in Swift 5.5, to make it easier for developers to write concurrent code while maintaining safety and avoiding common pitfalls associated with concurrency. Actors provide a structured and controlled approach to concurrent programming, reducing the risk of data races and other synchronization issues.

8. What is Main Actor - actor that represents the main thread or the main dispatch queue of an application. It is designed to provide a convenient way to interact with UI elements and update the user interface from concurrent code.



* live Coding *

1. create 2 views , first view should take 70% of screen height and rest other view should take. 
2. create a shared class which can be accessed across project , add swipe two number function in that. 
3 . in first question , in first view add two labels to display two number, in 2nd view add button , click of that button swap those two numbers.

