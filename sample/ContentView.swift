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
            Button("メッセージボックス") {
                let alert = NSAlert()
                alert.messageText = "メッセージ"
                alert.runModal()            }
        }
        .frame(minWidth: 400, maxWidth: .infinity, minHeight: 200, maxHeight: .infinity)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
