import UIKit

enum StatusCode {
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint (code: StatusCode) -> String{
    switch code {
    case StatusCode.success:
        return "200: Success"
    case StatusCode.unauthorized:
        return "401: Unautharized"
    case StatusCode.forbidden:
        return "403: Forbidden"
    case StatusCode.notFound:
        return "404: Not Found"
    default:
        return "error"
    }
}

var code1: StatusCode
code1 = StatusCode.notFound
print(prettyPrint(code: code1))

