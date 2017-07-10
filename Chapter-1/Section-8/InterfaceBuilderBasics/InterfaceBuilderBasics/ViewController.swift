//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Presley Reed III on 7/10/17.
//  Copyright © 2017 Presley Reed III. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func changeTitle(_ sender: Any) {
    mainLabel.text = "This app rocks!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

