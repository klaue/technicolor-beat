//
//  ViewController.swift
//  SuperCool
//
//  Created by Kristina Laue on 9/18/16.
//  Copyright © 2016 Kristina Laue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(_ sender: AnyObject) {
        CoolLogo.isHidden = false
        coolBg.isHidden = false
        UncoolButton.isHidden = true
    }

}

