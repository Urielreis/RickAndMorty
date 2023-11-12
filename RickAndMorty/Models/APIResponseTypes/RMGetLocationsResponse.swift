//
//  RMGetLocationsResponse.swift
//  RickAndMorty
//
//  Created by Uriel on 09/11/23.
//

import Foundation

struct RMGetAllLocationsResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }

    let info: Info
    let results: [RMLocation]
}
