//
//  ContentView.swift
//  Trekr
//
//  Created by ttecspc on 4/20/1402 AP.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("highlands")
                .resizable()
                .scaledToFit()
            Text("The Highlands")
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
