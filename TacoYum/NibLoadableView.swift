//
//  NibLoadableView.swift
//  TacoYum
//
//  Created by Dan Lindsay on 2016-09-28.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
