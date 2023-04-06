//
//  ContentView.swift
//  swiftUiLoginScreen
//
//  Created by CHRISTIAN BOURQUIN on 4/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //create a app which can make a login and if the passowrd matches it will take you to the next screen
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
        }
        .padding()
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
