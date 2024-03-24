//
//  MainTabView.swift
//  AirbnbTutorial
//
//  Created by Mohit Arora on 2024-03-24.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "magnifyingglass") }
            
            WishlistView()
                .tabItem { Label("Explore", systemImage: "heart") }
            
            ProfileView()
                .tabItem { Label("Explore", systemImage: "person") }
        }
    }
}

#Preview {
    MainTabView()
}
