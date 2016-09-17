//
//  ViewController.swift
//  CardFlip2
//
//  Created by Christina Smith on 9/14/16.
//  Copyright © 2016 Christina Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeImageView(_ sender: UITapGestureRecognizer) {
        if cardImageView.image == #imageLiteral(resourceName: "Back"){
            cardImageView.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView.image == #imageLiteral(resourceName: "Face"){
            cardImageView.image = #imageLiteral(resourceName: "Back")
        }
    }

}

