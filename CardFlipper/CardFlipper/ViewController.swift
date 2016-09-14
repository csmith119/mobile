//
//  ViewController.swift
//  CardFlipper
//
//  Created by Christina Smith, csmith119@elon.edu, on 9/13/16.
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

    @IBAction func changeImageView(_ sender: AnyObject) {
        var stop=1;
        if(cardImageView.image==#imageLiteral(resourceName: "Face")){
            cardImageView.image=#imageLiteral(resourceName: "Back")
            stop=2;
        }
        if(cardImageView.image==#imageLiteral(resourceName: "Back")&&stop==1){
            cardImageView.image=#imageLiteral(resourceName: "Face")
        }
    }

}

