//
//  ReusableView.swift
//  TacoYum
//
//  Created by Dan Lindsay on 2016-09-28.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
