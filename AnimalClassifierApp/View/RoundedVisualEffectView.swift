//
//  RoundedVisualEffectView.swift
//  AnimalClassifierApp
//
//  Created by Razvan Rujoiu on 19/02/2019.
//  Copyright © 2019 Rujoiu Razvan. All rights reserved.
//

import UIKit

class RoundedVisualEffectView: UIVisualEffectView {
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 10
        self.layer.maskedCorners = [.layerMaxXMaxYCorner, .layerMinXMinYCorner]
        self.clipsToBounds = true
    }

}
