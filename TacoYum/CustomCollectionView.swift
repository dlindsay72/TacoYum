//
//  CustomCollectionView.swift
//  TacoYum
//
//  Created by Dan Lindsay on 2016-09-28.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit


class CustomCollectionView: UICollectionView {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    
}
