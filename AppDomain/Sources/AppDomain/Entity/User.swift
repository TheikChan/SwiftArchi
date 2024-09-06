//
//  User.swift
//  
//
//  Created by Theik Chan on 07/09/2024.
//

import Foundation

public struct User {
    public let id: Int
    public let name: String
    public let email: String
    
    public init(id: Int, name: String, email: String) {
        self.id = id
        self.name = name
        self.email = email
    }
}
