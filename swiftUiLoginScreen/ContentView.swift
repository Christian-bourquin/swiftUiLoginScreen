//
//  ContentView.swift
//  swiftUiLoginScreen
//
//  Created by CHRISTIAN BOURQUIN on 4/6/23.
//

import SwiftUI
struct ContentView: View {
        
        @State private var inputPassword:String = ""
        @State private var action: Int? = 0
        private var password = "7769"
        var body: some View {
            NavigationView {
            VStack {
                NavigationLink(destination: Text("ContentView2"), tag: 1, selection: $action) {
                    EmptyView()
                }
                
                TextField("Username", text: $inputPassword)
                Text(inputPassword)
                    .font(.largeTitle)
                Button("enter password"){
                    if inputPassword == password{
                        self.action = 1
                    }
                }
                
                
            }
            .padding()
        }
    }
}
struct ContentView2: View {
    var body: some View {
        VStack {
            Text("you got the password right")
                .font(.largeTitle)
        }
        .padding()
    }
        
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView2()
    }
}
