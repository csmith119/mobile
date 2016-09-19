//
//  ViewController.swift
//  CardFlip2
//
//  Created by Christina Smith csmith119@elon.edu and Evan Elkin eelkin@elon.edu on 9/14/16.
//  Copyright © 2016 Christina Smith and Evan Elkin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var flips : Int=0;
    @IBOutlet weak var flipsLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapCard(_ sender: AnyObject) {
        let card = sender.view! as! UIImageView
        if card.image==#imageLiteral(resourceName: "Back"){
            card.image = #imageLiteral(resourceName: "Face")
        }
        else if card.image==#imageLiteral(resourceName: "Face"){
            card.image = #imageLiteral(resourceName: "Back")
        }
        flips += 1
        flipsLabel.text = "Flips: \(flips)"
        
        
    }
    
   }

