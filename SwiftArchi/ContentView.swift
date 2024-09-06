//
//  ContentView.swift
//  SwiftArchi
//
//  Created by Theik Chan on 07/09/2024.
//

import SwiftUI
import Data
import Factory

struct ContentView: View {
    
    @StateObject private var viewModel: UserViewModel = Container.shared.userViewModel()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .onAppear {
                    viewModel.loadUser(userId: 123)
                }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
