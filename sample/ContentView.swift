//
//  ContentView.swift
//  sample
//
//  Created by takara on 2022/11/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .padding()
            Button("githubを開く") {
                let url = URL(string: "https://github.com/takara/swift")!
                if NSWorkspace.shared.open(url) {
                    print("default browser was successfully opened")

                }
            }
        }
        .frame(minWidth: 400, maxWidth: .infinity, minHeight: 200, maxHeight: .infinity)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
