//
//  UIViewExtension.swift
//  GitTestingApp
//
//  Created by Argentino Ducret on 18/08/2018.
//  Copyright © 2018 Argentino Ducret. All rights reserved.
//

import UIKit

protocol NibLoadable {

    static func loadFromNib() -> Self

}

extension NibLoadable {

    static func loadFromNib() -> Self {
        let nameOfClass = String(describing: self).components(separatedBy: ".").last!
        return Bundle.main.loadNibNamed(nameOfClass, owner: self, options: .none)?[0] as! Self
    }

}

extension UIView: NibLoadable { }
