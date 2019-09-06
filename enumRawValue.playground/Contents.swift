import UIKit

enum StatusCode: Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint (code: StatusCode) -> String{
    switch code {
    case StatusCode.success:
        return "\(StatusCode.success.rawValue): Success"
    case StatusCode.unauthorized:
        return "\(StatusCode.unauthorized.rawValue): Unautharized"
    case StatusCode.forbidden:
        return "\(StatusCode.forbidden.rawValue): Forbidden"
    case StatusCode.notFound:
        return "\(StatusCode.notFound.rawValue): Not Found"
    default:
        return "error"
    }
}

var code1: StatusCode
code1 = StatusCode.notFound
print(prettyPrint(code: code1))





