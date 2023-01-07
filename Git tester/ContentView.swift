//
//  ContentView.swift
//  Git tester
//
//  Created by Rishab Sudhir on 1/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack{
                Image(systemName: "figure.wave").resizable()
                    .frame(width: 100,height: 150)
                Text("wasssaaap!")
            }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
