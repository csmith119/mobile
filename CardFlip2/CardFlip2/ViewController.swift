//
//  ViewController.swift
//  CardFlip2
//
//  Created by Christina Smith csmith119@elon.edu and Evan Elkin eelkin@elon.edu on 9/14/16.
//  Copyright © 2016 Christina Smith and Evan Elkin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var flips : Int;

    @IBOutlet weak var flipsLabel: UILabel!
  
    @IBOutlet weak var cardImageView1: UIImageView!
    @IBOutlet weak var cardImageView2: UIImageView!
    @IBOutlet weak var cardImageView3: UIImageView!
    @IBOutlet weak var cardImageView4: UIImageView!
    @IBOutlet weak var cardImageView5: UIImageView!
    @IBOutlet weak var cardImageView6: UIImageView!
    @IBOutlet weak var cardImageView7: UIImageView!
    @IBOutlet weak var cardImageView8: UIImageView!
    @IBOutlet weak var cardImageView9: UIImageView!
    @IBOutlet weak var cardImageView10: UIImageView!
    @IBOutlet weak var cardImageView11: UIImageView!
    @IBOutlet weak var cardImageView12: UIImageView!
    @IBOutlet weak var cardImageView13: UIImageView!
    @IBOutlet weak var cardImageView14: UIImageView!
    @IBOutlet weak var cardImageView15: UIImageView!
    @IBOutlet weak var cardImageView16: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeImage1(_ sender: AnyObject) {
        if cardImageView1.image == #imageLiteral(resourceName: "Back"){
            cardImageView1.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView1.image == #imageLiteral(resourceName: "Face"){
            cardImageView1.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
        
    }
    @IBAction func changeImage2(_ sender: AnyObject) {
        if cardImageView2.image == #imageLiteral(resourceName: "Back"){
            cardImageView2.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView2.image == #imageLiteral(resourceName: "Face"){
            cardImageView2.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage3(_ sender: AnyObject) {
        if cardImageView3.image == #imageLiteral(resourceName: "Back"){
            cardImageView3.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView3.image == #imageLiteral(resourceName: "Face"){
            cardImageView3.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage4(_ sender: AnyObject) {
        if cardImageView4.image == #imageLiteral(resourceName: "Back"){
            cardImageView4.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView4.image == #imageLiteral(resourceName: "Face"){
            cardImageView4.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage5(_ sender: AnyObject) {
        if cardImageView5.image == #imageLiteral(resourceName: "Back"){
            cardImageView5.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView5.image == #imageLiteral(resourceName: "Face"){
            cardImageView5.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage6(_ sender: AnyObject) {
        if cardImageView6.image == #imageLiteral(resourceName: "Back"){
            cardImageView6.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView6.image == #imageLiteral(resourceName: "Face"){
            cardImageView6.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage7(_ sender: AnyObject) {
        if cardImageView7.image == #imageLiteral(resourceName: "Back"){
            cardImageView7.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView7.image == #imageLiteral(resourceName: "Face"){
            cardImageView7.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage8(_ sender: AnyObject) {
        if cardImageView8.image == #imageLiteral(resourceName: "Back"){
            cardImageView8.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView8.image == #imageLiteral(resourceName: "Face"){
            cardImageView8.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage9(_ sender: AnyObject) {
        if cardImageView9.image == #imageLiteral(resourceName: "Back"){
            cardImageView9.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView9.image == #imageLiteral(resourceName: "Face"){
            cardImageView9.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage10(_ sender: AnyObject) {
        if cardImageView10.image == #imageLiteral(resourceName: "Back"){
            cardImageView10.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView10.image == #imageLiteral(resourceName: "Face"){
            cardImageView10.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage11(_ sender: AnyObject) {
        if cardImageView11.image == #imageLiteral(resourceName: "Back"){
            cardImageView11.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView11.image == #imageLiteral(resourceName: "Face"){
            cardImageView11.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage12(_ sender: AnyObject) {
        if cardImageView12.image == #imageLiteral(resourceName: "Back"){
            cardImageView12.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView12.image == #imageLiteral(resourceName: "Face"){
            cardImageView12.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage13(_ sender: AnyObject) {
        if cardImageView13.image == #imageLiteral(resourceName: "Back"){
            cardImageView13.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView13.image == #imageLiteral(resourceName: "Face"){
            cardImageView13.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage14(_ sender: AnyObject) {
        if cardImageView14.image == #imageLiteral(resourceName: "Back"){
            cardImageView14.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView14.image == #imageLiteral(resourceName: "Face"){
            cardImageView14.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage15(_ sender: AnyObject) {
        if cardImageView15.image == #imageLiteral(resourceName: "Back"){
            cardImageView15.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView15.image == #imageLiteral(resourceName: "Face"){
            cardImageView15.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    @IBAction func changeImage16(_ sender: AnyObject) {
        if cardImageView16.image == #imageLiteral(resourceName: "Back"){
            cardImageView16.image = #imageLiteral(resourceName: "Face")
        } else if cardImageView16.image == #imageLiteral(resourceName: "Face"){
            cardImageView16.image = #imageLiteral(resourceName: "Back")
        }
        flips=flips+1
        flipsLabel.text="Flips: \(flips)"
    }
    
   }

