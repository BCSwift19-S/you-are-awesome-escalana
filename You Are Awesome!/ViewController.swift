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
    var index = 0

    //Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
    }
    
    
    @IBAction func sayItButtonPressed(_ sender: UIButton) {
        print("Hello!")
    }
    
    @IBAction func showMessagePressed(_ sender: UIButton) {
    let messages = ["You Are Awesome",
                    "You Are Great",
                    "You Are Fantastic",
                    "you're cool or wtv",
                    "You Brighten My Day!",
                    "You Make Me Smile!",
                    "I can't wait to download your app!"]
        
        awesomeLabel.text = messages.randomElement()!
//        awesomeLabel.text = messages[index]
//        if index == messages.count {
//            index = 0
//        } else {
//            index = index + 1
//        }
//        let message1 = "You Are Amazing!"
//        let message2 = "You da Bomb!"
//        let message3 = "You Are Great!"
//
//        if awesomeLabel.text == message1 {
//            awesomeLabel.text = message3
//        } else if awesomeLabel.text == message3 {
//            awesomeLabel.text = message2
//        } else {
//            awesomeLabel.text = message1
//        }

    }
}

