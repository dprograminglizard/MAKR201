//
//  ViewController.swift
//  201diceroll
//
//  Created by student on 12/12/19.
//  Copyright © 2019 maker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var leftImage: UIImageView!
    
    @IBOutlet weak var rightImage: UIImageView!
    
    

    @IBAction func rollButton(_ sender: UIButton) {
        
        let numberOne = arc4random_uniform(6) + 1
        
        let numberTwo = arc4random_uniform(6) + 1
        
        label.text = "The sum is: \(numberOne + numberTwo)"
        
        leftImage.image = UIImage(named: "Dice\(numberOne)")
        
        rightImage.image = UIImage(named: "Dice\(numberTwo)")
    }
    
}

