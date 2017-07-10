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

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var lightButton: UIButton!
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updatedUI()
    }
    
    func updatedUI() {
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

