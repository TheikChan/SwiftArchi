//
//  UserRepository.swift
//
//
//  Created by Theik Chan on 07/09/2024.
//

import Foundation
import AppDomain

public class UserRepository: FetchUser {
    
    public init() { }
    
    public func execute(userId: Int) -> User {
        return User(id: 1, name: "", email: "")
    }
}
