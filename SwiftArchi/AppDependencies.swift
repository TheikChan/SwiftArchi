//
//  AppDependencies.swift
//  SwiftArchi
//
//  Created by Theik Chan on 07/09/2024.
//

import Factory
import AppDomain
import Data

// Singleton - same instance every time
extension Container {
    var userRepository: Factory<FetchUser> {
        self { UserRepository() as FetchUser }
            .singleton
    }
}

// Shared - one instance per container
extension Container {
    public var userViewModel: Factory<UserViewModel> {
        self { UserViewModel(fetchUser: self.userRepository()) }
            .shared
    }
}
