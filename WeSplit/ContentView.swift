//
//  ContentView.swift
//  WeSplit
//
//  Created by Vitalii Dergunov on 19.11.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            Group {
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
            Group {
                Text("Hello, world!")
                    Section {
                        Text("Hello, world!")
                        Text("Hello, world!")
                        Text("Hello, world!")
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
