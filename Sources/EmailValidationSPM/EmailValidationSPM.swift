// The Swift Programming Language
// https://docs.swift.org/swift-book


import Foundation
public struct CredentialValidator {
public static func isValidEmail(_ email: String) -> Bool {
    let emailRegex = "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}" 
    let emailPredicate = NSPredicate (format: "SELF MATCHES %@",
    emailRegex)
    return emailPredicate.evaluate(with: email)
}

public static func sayHello() {
    print("Hello, Mr. Manikanta Sirumalla")
}
}

