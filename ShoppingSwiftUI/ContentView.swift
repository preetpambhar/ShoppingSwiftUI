//
//  ContentView.swift
//  ShoppingSwiftUI
//
//  Created by Preet Pambhar on 2024-05-06.
//

import SwiftUI

struct ContentView: View {
    let viewModel = ProductViewModel()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .task {
            await viewModel.fetchProducts()
        }
    }
}

#Preview {
    ContentView()
}
