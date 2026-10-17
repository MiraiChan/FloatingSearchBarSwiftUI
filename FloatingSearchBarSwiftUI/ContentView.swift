//
//  ContentView.swift
//  FloatingSearchBarSwiftUI
//
//  Created by Almira Khafizova on 16.10.26.
//

import SwiftUI

struct ContentView: View {
  @State private var query = ""
  
  var body: some View {
    TabView {
      Tab("Parks", systemImage: "tree") {
        NavigationStack {
          ParkListView(query: query)
        }
        .searchable(text: $query, prompt: "Parks or states")
        .searchToolbarBehavior(.minimize)
      }
      Tab("Saved", systemImage: "bookmark") {
        ContentUnavailableView("No Saved Parks", systemImage: "bookmark")
      }
    }
  }
}
