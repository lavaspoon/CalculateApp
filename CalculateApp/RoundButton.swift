//
//  RoundButton.swift
//  CalculateApp
//
//  Created by spoon lava on 2022/09/12.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
}
