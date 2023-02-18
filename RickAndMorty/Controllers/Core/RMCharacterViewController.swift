//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Isiah Jones on 2/18/23.
//

import UIKit

/// Controller to show and search for characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url)
        RMService.shared.excute(request, expecting: RMCharacter.self) {
            results in
        }
    }
}
