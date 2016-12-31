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
    
    
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
        // print(text1.text!)
        // print(text2.text!)
        // theLabel.text = text1.text! + text2.text!
        let addition = false
        
        if addition {
            theLabel.text = "ANSWER: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "ANSWER: \(Double(text1.text!)! - Double(text2.text!)!)"
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

