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
        //
    }
    
    
    @IBAction func sayItButtonPressed(_ sender: UIButton) {
        print("Hello!")
    }
    
    @IBAction func showMessagePressed(_ sender: UIButton) {
        if awesomeLabel.text == "You Are Awesome!" {
            awesomeLabel.text = "You Are Great!"
        } else if awesomeLabel.text == "You Are Great!" {
            awesomeLabel.text = "You Are Amazing!"
        } else {
            awesomeLabel.text = "You Are Awesome!"
        }

    }
}

