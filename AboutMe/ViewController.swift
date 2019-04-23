//
//  ViewController.swift
//  AboutMe
//
//  Created by morse on 4/23/19.
//  Copyright © 2019 morse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//         print("My name is Dan")
    }
    
    @IBAction func introduceYourselfButtonPressed(_ sender: Any) {
        
        nameLabel.text = "Dan"
        hobbiesLabel.text = "guitar, cycling"
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
}

