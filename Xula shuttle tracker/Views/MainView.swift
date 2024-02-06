//
//  ContentView.swift
//  Xula shuttle tracker
//
//  Created by Kaleb Riley on 1/18/24.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        Text("Welcome to Xavier's shuttle app!!")
        NavigationView {
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) { /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/ }
        }
    }
}

#Preview {
    ContentView()
}
