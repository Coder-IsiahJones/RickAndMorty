//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Isiah Jones on 2/18/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
