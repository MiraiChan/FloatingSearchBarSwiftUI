//
//  ParkListView.swift
//  FloatingSearchBarSwiftUI
//
//  Created by Almira Khafizova on 15.10.26.
//

import SwiftUI

struct ParkListView: View {
  var body: some View {
    List(Park.all) { park in
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
