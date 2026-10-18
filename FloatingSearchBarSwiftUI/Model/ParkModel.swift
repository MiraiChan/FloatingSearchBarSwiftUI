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
    Park(name: "Tiergarten", state: "Mitte"),
    Park(name: "Volkspark Friedrichshain", state: "Friedrichshain"),
    Park(name: "Mauerpark", state: "Prenzlauer Berg"),
    Park(name: "Treptower Park", state: "Treptow"),
    Park(name: "Tempelhofer Feld", state: "Tempelhof"),
    Park(name: "Viktoriapark", state: "Kreuzberg"),
    Park(name: "Görlitzer Park", state: "Kreuzberg"),
    Park(name: "Volkspark Hasenheide", state: "Neukölln"),
    Park(name: "Schlosspark Charlottenburg", state: "Charlottenburg"),
    Park(name: "Britzer Garten", state: "Britz"),
    Park(name: "Volkspark Rehberge", state: "Wedding"),
    Park(name: "Schillerpark", state: "Wedding"),
    Park(name: "Körnerpark", state: "Neukölln"),
    Park(name: "Park am Gleisdreieck", state: "Kreuzberg"),
    Park(name: "Monbijoupark", state: "Mitte")
  ]
}
