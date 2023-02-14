import Foundation

//tuple

var error:(Int,String) = (404,"not found")

error.0
error.1

let(code,_) = error
code

error.0 = 5
error

let nestedTuple=(1,"",true,3.4)
