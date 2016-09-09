//
//  ViewController.swift
//  FoodTracker
//
//  Created by Christina Smith on 9/7/16.
//  Copyright © 2016 Christina Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBAction func setLabelText(_ sender: UIButton) {
        //What to do when the button is pressed
        //Changing label to what is in the text field
        mealNameLabel.text = nameTextField.text
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    


}

