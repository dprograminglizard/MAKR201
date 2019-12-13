//
//  ViewController.swift
//  helloapp
//
//  Created by student on 12/12/19.
//  Copyright © 2019 maker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var helloMessage: UILabel!
    
    @IBOutlet weak var picture: UIImageView!
    
    @IBAction func displayMessage(_ sender: UIButton) {
        helloMessage.text = "Hello, world. My name is \(nameField.text!)"
        
        picture.isHidden = false
    }
    
}

