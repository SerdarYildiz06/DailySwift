import Foundation

//Optional - null safety

let token: String?
token = "565|MBOTCMKqdS1KEJRlvWGxUnvkXMJu6kM3hzdMcjaq"

if token == nil {
    print("it's null pls login")
}
else{
    print("The token \(token!)")
}
    

//optional binding
if let newToken = token{
    print("newToken \(newToken)")
}
