//
//  ViewController.swift
//  Swift App 1
//
//  Created by poppydoodle on 12/29/16.
//  Copyright © 2016 poppydoodle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(sender: AnyObject) {
        theLabel.text = "Hello There"
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 20 {
                theLabel.text =  "You tapped more than 20"
        }
    }
    
    
    @IBAction func button2Tapped(sender: AnyObject) {
        
        theLabel.text = "Buttons are cool!"
        print("button 2 tapped")
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

