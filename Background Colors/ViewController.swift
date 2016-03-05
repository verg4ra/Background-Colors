//
//  ViewController.swift
//  Background Colors
//
//  Created by Edwin Vergara on 3/5/16.
//  Copyright © 2016 Edwin Vergara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBAction func changeColor() {
        let red = CGFloat(redSlider.value)
        let green = CGFloat(greenSlider.value)
        let blue = CGFloat(blueSlider.value)
        
        self.view.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
    
    
}

