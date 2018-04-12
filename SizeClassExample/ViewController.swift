//
//  ViewController.swift
//  SizeClassExample
//
//  Created by Devi on 12/04/18.
//  Copyright © 2018 Test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var operands: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func viewWillLayoutSubviews() {
        for button in self.operands {
            button.layer.cornerRadius = button.bounds.height / 4
        }
    }
}

