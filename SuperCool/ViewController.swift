//
//  ViewController.swift
//  SuperCool
//
//  Created by Jamin Apps on 2016. 1. 21..
//  Copyright © 2016년 Kyeongmi Choi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeCool(sender: AnyObject) {
        coolLogo.hidden = false
        background.hidden = false
        button.hidden = true
    }

}

