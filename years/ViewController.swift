//
//  ViewController.swift
//  years
//
//  Created by Rohit Mandava on 7/25/17.
//  Copyright © 2017 Rohit Mandava. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    
    @IBOutlet weak var displayfield: UILabel!
    
    
    @IBAction func submit(_ sender: Any)
    {
        if let tempVar = textfield.text
        {
            let age = Int (tempVar)! * 7
        
        displayfield.text = String(age)
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

