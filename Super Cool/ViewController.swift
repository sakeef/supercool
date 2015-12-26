//
//  ViewController.swift
//  Super Cool
//
//  Created by Muhammad Sakeeful Islam on 12/25/15.
//  Copyright (c) 2015 Thinkstudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    @IBAction func makeMeNotSoUncool(sender: UIButton) {
       
        coolBg.hidden = false
         coolLogo.hidden = false
        uncoolButton.hidden = true
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

