//
//  ViewController.swift
//  swiftFun
//
//  Created by admin on 9/13/18.
//  Copyright © 2018 RobPecoraro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    
    @IBOutlet var myLabel: UILabel!
    
    @IBAction func buttonPress(_ sender: Any) {
        
        buttonCount += 1
        view.backgroundColor = UIColor.blue
        myLabel.text = "You did this yourself."
        if buttonCount >= 10 {
            // This changes the back ground.
            view.backgroundColor = UIColor.red
            // This changes the label
            myLabel.text = "You used a if statement."
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

