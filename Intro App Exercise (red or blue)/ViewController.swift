//
//  ViewController.swift
//  Intro App Exercise (red or blue)
//
//  Created by John Oconnell on 12/20/15.
//  Copyright © 2015 JTOSoftworks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lPic: UIImageView!
    
    @IBOutlet weak var rPic: UIImageView!
    
    @IBOutlet weak var headingLabel: UILabel!

    @IBAction func hLeft(sender: AnyObject) {
        
        lPic.hidden = true
        headingLabel.text = "Wha-!?"
        
    }
    
    @IBAction func hRight(sender: AnyObject) {
        
        rPic.hidden = true
        headingLabel.text = "How di-??"
    }
    
    @IBAction func resetButton(sender: AnyObject) {
        
        lPic.hidden = false
        rPic.hidden = false
        headingLabel.text = "Woah!!"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

