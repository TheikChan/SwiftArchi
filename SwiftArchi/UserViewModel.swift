//
//  UserViewModel.swift
//  SwiftArchi
//
//  Created by Theik Chan on 07/09/2024.
//

import Foundation
import AppDomain

public class UserViewModel: ObservableObject {
    
    private let fetchUser: FetchUser
    
    @Published public var user: User?
    
    public init(fetchUser: FetchUser) {
        self.fetchUser = fetchUser
    }
    
    public func loadUser(userId: Int) {
        user = fetchUser.execute(userId: userId)
    }
}
