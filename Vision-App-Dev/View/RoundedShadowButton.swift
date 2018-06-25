//
//  RoundedShadowButton.swift
//  Vision-App-Dev
//
//  Created by Henry Chukwu on 6/22/18.
//  Copyright © 2018 Henry Chukwu. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
}
