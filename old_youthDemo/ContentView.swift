//
//  ContentView.swift
//  old_youthDemo
//
//  Created by 韩天昂 on 30/7/23.
//

import SwiftUI

struct ContentView: View {
    @State var isTogglenOn = false
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Toggle(isOn: $isTogglenOn) {
                Text("123")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
