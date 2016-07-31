//
//  ViewController.swift
//  SierraXCFit
//
//  Created by Shashikant Jagtap on 7/31/16.
//  Copyright © 2016 Shashikant Jagtap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var welcome: UILabel!
    
    @IBAction func ClickMe(_ sender: AnyObject) {
        
    
        welcome.text = "welcome"
        
        
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

