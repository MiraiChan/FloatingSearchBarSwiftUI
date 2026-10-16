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
    NavigationStack {
      ParkListView()
    }
    .searchable(text: $query, prompt: "Parks or states")
  }
}


