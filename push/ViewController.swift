//
//  ViewController.swift
//  push
//
//  Created by Kinshuk  Bairagi on 12/12/15.
//  Copyright © 2015 Flipkart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var infoText: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func phoneNumberAction(numberTextField: UITextField) {
           infoText.text = "Hi \(numberTextField.text!)"
      
    }
}

