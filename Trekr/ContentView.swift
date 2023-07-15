//
//  ContentView.swift
//  Trekr
//
//  Created by ttecspc on 4/20/1402 AP.
//

import SwiftUI

struct ContentView: View {
    
    let location:Location
    
    
    var body: some View {
        ScrollView{
            Image(location.heroPicture)
                .resizable()
                .scaledToFit()
            Text(location.name)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
            Text(location.country)
                .font(.title)
                .foregroundColor(.secondary)
            Text(location.description)
                .padding(.horizontal)
                
            Text("Did you Know?")
                .font(.title3)
                .bold()
                .padding(.top)
            Text(location.more)
                .padding(.horizontal)
        }
        .navigationTitle("Discover")
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabView{
        NavigationView{
            ContentView(location:Locations().primary)
        }
        
        }
        .tabItem{
            Image(systemName:"airplane.circle.fill")
            Text("Discover")
        }
        
    }
}
