//
//  ContentView.swift
//  SwiftArchi
//
//  Created by Theik Chan on 07/09/2024.
//

import SwiftUI
import Data

struct ContentView: View {
    
    @StateObject public var viewModel: UserViewModel
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView(viewModel: UserViewModel(fetchUser: UserRepository()))
}
