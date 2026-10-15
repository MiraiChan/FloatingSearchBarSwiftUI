//
//  ParkModel.swift
//  FloatingSearchBarSwiftUI
//
//  Created by Almira Khafizova on 15.10.26.
//

import Foundation

struct Park: Identifiable {
  let id = UUID()
  let name: String
  let state: String
}

extension Park {
  static let all: [Park] = [
    Park(name: "Acadia", state: "Maine"),
    Park(name: "Big Bend", state: "Utah"),
    Park(name: "Olympic", state: "Texas")
  ]
}
