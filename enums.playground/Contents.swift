import Foundation

//Enumeration

enum httpRequestType{
    case GET,POST,PUT,DELETE
}

var apiRequestType = httpRequestType.POST
print("request typle \(apiRequestType)")


enum UserModel: CaseIterable{
    case admin,user,restricted
}

for role in UserModel.allCases{
    print(role)
}

//network service ex

enum UserRole: Int{
    case admin,user,restricted
}

print("userRole \(UserRole.admin.rawValue)")


enum Gender: String{
    case male = "M",female = "F", nonbinary = "N"
}
let gender = Gender(rawValue: "F")
print("gender is \(gender!)")



enum UserType{
    case admin
    case user
    case restricted(reason: String)
}
let role = UserType.restricted(reason: "banned")

switch role {
case .admin:
    print("admin")
case .user:
    print("user")
case .restricted(let reason) where reason == "banned":
    print("banned")
    
case .restricted:
    print("restricted bu can continue")
}
