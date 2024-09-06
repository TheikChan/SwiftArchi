//
//  MockAppDependencies.swift
//  SwiftArchiTests
//
//  Created by Theik Chan on 07/09/2024.
//

import Foundation
import Factory
@testable import SwiftArchi

func setupMocks() {
    Container.shared.userRepository.register { MockUserRepository() }
}
