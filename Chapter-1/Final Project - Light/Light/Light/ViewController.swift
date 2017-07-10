//
//  ViewController.swift
//  Light
//
//  Created by Presley Reed III on 7/10/17.
//  Copyright © 2017 Presley Reed III. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    @IBOutlet weak var lightButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
        }
        else{
            view.backgroundColor = .black
            lightButton.setTitle("On", for: .normal)
        }

    }

}

