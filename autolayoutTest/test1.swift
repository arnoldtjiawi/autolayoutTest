//
//  test1.swift
//  autolayoutTest
//
//  Created by Arnold Tjiawi on 03/07/19.
//  Copyright © 2019 ArnoldTjiawi. All rights reserved.
//

import UIKit

class test1: UIButton {
    override func awakeFromNib(){
        layer.borderWidth = 2.0
        layer.cornerRadius =  5.0
        self.backgroundColor = .blue
        self.tintColor = .red
        
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
