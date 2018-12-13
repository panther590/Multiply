//
//  ViewController.swift
//  Multiply
//
//  Created by ISRAEL TEJEDA on 10/10/18.
//  Copyright © 2018 ISRAEL TEJEDA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBOutlet weak var SteelersImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func CalculateButtonTapped(_ sender: Any) {
        let number1 = Int(textField1.text!)
        let number2 = Int(textField2.text!)
        var outcome = number1! * number2!
        answerLabel.text = "\(outcome)"
        if outcome == 64 {
            SteelersImageView.image = UIImage(named: "steelers")
        }
        
        
        
        //        let number = Int(textField.text!)
    }
    


}

