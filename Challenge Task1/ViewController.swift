//
//  ViewController.swift
//  Challenge Task1
//
//  Created by 松島悠人 on 2021/01/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBOutlet weak var textField3: UITextField!
    
    @IBOutlet weak var textField4: UITextField!
    
    @IBOutlet weak var textField5: UITextField!
    
    @IBOutlet weak var totalNumberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculate(_ sender: Any) {
        
        
        // string?の型をInt型に変換
        
        var number1 = Int(textField1.text ?? "") ?? 0
        
        var number2 = Int(textField2.text ?? "") ?? 0
        
        var number3 = Int(textField3.text ?? "") ?? 0
        
        var number4 = Int(textField4.text ?? "") ?? 0
        
        var number5 = Int(textField5.text ?? "") ?? 0
        
        
        var totalNumber = number1 + number2 + number3 + number4 + number5
        
        totalNumberLabel.text = "\(totalNumber)"
        
        
    }
    
}

