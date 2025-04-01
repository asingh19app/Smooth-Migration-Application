//
//  ContentView.swift
//  Smooth-Migration-Application
//
//  Created by Adeshvir Dhanoa on 3/8/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Image("smooth_migration_logo")
                .resizable()
                .ignoresSafeArea(edges: .all)
        }
    }
}

#Preview {
    ContentView()
}
