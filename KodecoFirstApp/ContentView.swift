//
//  ContentView.swift
//  KodecoFirstApp
//
//  Created by Panchenko Oleg on 29.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View { //body - computed property
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            ByeView()
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
