//
//  ViewController.swift
//  Hello World
//
//  Created by riya on 8/26/17.
//  Copyright © 2017 riya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloLabel: UILabel!
    
    let message = "Hello World!"
    
    @IBAction func showMessage(sender:AnyObject){
        helloLabel.text = message;
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

