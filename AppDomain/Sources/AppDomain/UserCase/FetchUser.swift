//
//  File.swift
//  
//
//  Created by Theik Chan on 07/09/2024.
//

import Foundation

public protocol FetchUser {
    func execute(userId: Int) -> User
}
