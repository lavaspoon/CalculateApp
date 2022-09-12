//
//  ViewController.swift
//  CalculateApp
//
//  Created by spoon lava on 2022/08/24.
//

import UIKit

enum Operation {
    case Plus
    case Minus
    case Divide
    case Gop
    case unknown
}

class ViewController: UIViewController {

    @IBOutlet weak var numberOutputLabel: UILabel!
    
    var displayNumber = ""
    var firstOperand = ""
    var secondOperand = ""
    var result = ""
    var currentOperand: Operation = .unknown
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tapNumberBtn(_ sender: UIButton) {
        guard let numberValue = sender.title(for: .normal) else { return }
        if self.displayNumber.count < 9 {
            self.displayNumber += numberValue
            self.numberOutputLabel.text = self.displayNumber
        }
    }
    @IBAction func tapClearBtn(_ sender: UIButton) {
        
    }
    @IBAction func tapDotBtn(_ sender: UIButton) {
        
    }
    @IBAction func tapDivideBtn(_ sender: UIButton) {
        
    }
    @IBAction func tapGopBtn(_ sender: UIButton) {
        
    }
    @IBAction func tapMinusBtn(_ sender: UIButton) {
        
    }
    @IBAction func tapPlusBtn(_ sender: UIButton) {
        
    }
    @IBAction func tapResultBtn(_ sender: UIButton) {
        
    }
    

}

