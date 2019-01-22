//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Ale Escalante on 1/20/19.
//  Copyright © 2019 Ale Escalante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var awesomeLabel: UILabel!

    //Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
    }
    
    
    @IBAction func sayItButtonPressed(_ sender: UIButton) {
        print("Hello!")
    }
    
    @IBAction func showMessagePressed(_ sender: UIButton) {
        let message1 = "You Are Awesome!"
        let message2 = "You da Bomb!"
        let message3 = "You Are Great!"

        if awesomeLabel.text == message1 {
            awesomeLabel.text = message3
        } else if awesomeLabel.text == message3 {
            awesomeLabel.text = message2
        } else {
            awesomeLabel.text = message1
        }

    }
}

