//
//  ViewController.swift
//  Buggy
//
//  Created by Alan Nunez on 7/7/18.
//  Copyright © 2018 Alan Nunez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buttonTapped(_ sender: UISwitch)
    {
        print("Method: \(#function) in file: \(#file) line: \(#line) called.")
    }
}

