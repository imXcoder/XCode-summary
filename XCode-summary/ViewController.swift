//
//  ViewController.swift
//  XCode-summary
//
//  Created by zuolin jiang on 2019/11/14.
//  Copyright © 2019 zuolin jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let welcomeLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        
        label.text = "Welcome XCode summary"
        
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        view.addSubview(welcomeLabel)
        
        welcomeLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        welcomeLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

