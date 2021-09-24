//
//  ViewController.swift
//  OutletsAndActions
//
//  Created by Снигирева Ксения Игоревна local on 17.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet var labelCollection: [UILabel]!
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        print("sdfsdf")
        label.text = "Hello, label"
    }
    
}

