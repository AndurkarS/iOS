//
//  ViewController.swift
//  SuperCool
//
//  Created by Mac Mini Test ID on 6/4/16.
//  Copyright © 2016 Aetna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myName:UIImageView!
    @IBOutlet weak var bg:UIImageView!
    @IBOutlet weak var myBtn:UIButton!
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func myfunction(sender:AnyObject){
        
        myBtn.hidden=true
        myName.hidden=false
        bg.hidden=false
    }

}

