//
//  ContentView.swift
//  CorePlayer
//
//  Created by yangjie on 2023/12/19.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
            Text("Hello, world!")
            Text(OCObj.printHello())
            Image(systemName: "globe")
                .imageScale(.small)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
