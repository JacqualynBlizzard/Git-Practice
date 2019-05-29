//
//  ViewController.swift
//  Git Practice
//
//  Created by Jacqualyn Blizzard-Caron on 5/29/19.
//  Copyright © 2019 Jacqualyn Blizzard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let message = "Hello Git!"
    let message2 = "This is my first branch"
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(message2)
        myLabel.text = message
        // Do any additional setup after loading the view.
    }


}

