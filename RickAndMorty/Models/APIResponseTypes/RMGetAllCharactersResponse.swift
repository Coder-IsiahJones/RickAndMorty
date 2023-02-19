//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Isiah Jones on 2/18/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}
