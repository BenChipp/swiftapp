//
//  ViewController.swift
//  Swift App 2
//
//  Created by Ben CHIPPENDALE on 06/10/2017.
//  Copyright © 2017 Ben CHIPPENDALE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "Answer\(Double(Text1.text!)! + Double(Text2.text!)!)"
    
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
