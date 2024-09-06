//
//  MockUserRepository.swift
//  SwiftArchiTests
//
//  Created by Theik Chan on 07/09/2024.
//

import Foundation
import Factory
import AppDomain

class MockUserRepository: FetchUser {
    func execute(userId: Int) -> User {
        return User(id: userId, name: "Mock user", email: "Mock email")
    }
}

