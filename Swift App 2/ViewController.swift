//
//  ViewController.swift
//  Swift App 2
//
//  Created by Ben CHIPPENDALE on 06/10/2017.
//  Copyright © 2017 Ben CHIPPENDALE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
       
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You Tapped The Button 10 Times"
        }
        
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

