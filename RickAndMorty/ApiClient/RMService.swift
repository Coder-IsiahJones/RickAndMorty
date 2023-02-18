//
//  RMService.swift
//  RickAndMorty
//
//  Created by Isiah Jones on 2/18/23.
//

import Foundation



/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privaltized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func excute(_ request: RMRequest, completion: @escaping () -> Void){
        
    }
}
