//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Ale Escalante on 1/20/19.
//  Copyright © 2019 Ale Escalante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    //Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        //
    }
    
    
    @IBAction func sayItButtonPressed(_ sender: UIButton) {
        print("Hello!")
    }
    
    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You need to chill."
    }
}

