//
//  ParkListView.swift
//  FloatingSearchBarSwiftUI
//
//  Created by Almira Khafizova on 15.10.26.
//

import SwiftUI

struct ParkListView: View {
  let query: String
  
  private var results: [Park] {
    Park.all
      .filter { park in
        query.isEmpty
        || park.name.localizedStandardContains(query)
        || park.state.localizedStandardContains(query)
        
      }
  }
  var body: some View {
    List(results) { park in
      VStack(alignment: .leading) {
        Text(park.name)
          .font(.headline)
        Text(park.state)
          .font(.subheadline)
          .foregroundStyle(.secondary)
      }
    }
    .navigationTitle("Parks")
  }
}
