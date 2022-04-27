//
//  ContentView.swift
//  SampleApp
//
//  Created by Reza on 2022-04-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView {
                HomeView()
                    .tabItem {
                        Label("Home", systemImage: "person")
                    }
                StoryView()
                    .tabItem {
                        Label("Story", systemImage: "book")
                    }
                FavoritesView()
                    .tabItem {
                        Label("Favorites", systemImage: "star")
                    }
                FunFactsView()
                    .tabItem {
                        Label("Func", systemImage: "hand.thumbsup")
                    }
            }
            .font(.title)
        }.ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

