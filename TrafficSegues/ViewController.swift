//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Fady Eid on 6/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
//
//    }
    
    
    @IBOutlet weak var segueSwitch: UISwitch!
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        
        if segueSwitch.isOn {
            performSegue(withIdentifier: "green", sender: nil)
        }
    }
    
    @IBAction func yellowButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }
    
    
    
    
    
}

