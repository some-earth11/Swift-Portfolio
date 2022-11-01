//
//  ViewController.swift
//  Profile
//
//  Created by Samarth Kumar on 01/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func infoButton(_ sender: Any) {
        infoLabel.numberOfLines = 0
        infoLabel.text = "I'm 20 years old.\n\nI'm from Noida, UP."
    }
    
}

