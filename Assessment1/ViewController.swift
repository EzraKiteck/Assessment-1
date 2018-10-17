//
//  ViewController.swift
//  Assessment1
//
//  Created by Ezra Kiteck on 10/17/18.
//  Copyright © 2018 Ezra Kiteck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Variables
    var textInput = ""
    
    //UI Properties
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        textInput = textField.text!
        label.text = textInput
        textField.text = ""
    }
}

