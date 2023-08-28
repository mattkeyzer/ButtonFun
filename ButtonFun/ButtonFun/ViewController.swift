//
//  ViewController.swift
//  ButtonFun
//
//  Created by Matt Keyzer on 8/28/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
    @IBAction func buttonPressed(_ sender: UIButton) {
        let title = sender.currentTitle!
        let text = "\(title) Button Selected"
        statusLabel.text = text
    }
    
}

