//
//  ViewController.swift
//  Super Cool
//
//  Created by Ephraim Tinoco on 4/8/16.
//  Copyright © 2016 Ephraim Tinoco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BACKGROUND: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
    BACKGROUND.hidden = false
    uncoolbutton.hidden = true 
            }

}

