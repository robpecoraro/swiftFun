//
//  ViewController.swift
//  swiftFun
//
//  Created by admin on 9/13/18.
//  Copyright © 2018 RobPecoraro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBOutlet var upperTextBox: UITextField!
    @IBOutlet var myLabel: UILabel!
    @IBOutlet var lowerTextBox: UITextField!
    @IBOutlet var additionSwitch: UISwitch!
    
    @IBAction func buttonPress(_ sender: Any) {
       let addition = additionSwitch.isOn
        if addition {
            let sum = Double(upperTextBox.text!)! + Double(lowerTextBox.text!)!
            
            myLabel.text = "\(upperTextBox.text!) + \(lowerTextBox.text! ) = \(sum)"
        } else {
            let sum = Double(upperTextBox.text!)! - Double(lowerTextBox.text!)!
            myLabel.text = "\(upperTextBox.text!) - \(lowerTextBox.text!) = \(sum)"
        }
     
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

