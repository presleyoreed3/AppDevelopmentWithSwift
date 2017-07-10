//
//  ViewController.swift
//  IBBasics
//
//  Created by Presley Reed III on 7/9/17.
//  Copyright © 2017 Presley Reed III. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myButton.setTitleColor(.red, for: .normal)
    }

    @IBAction func buttonPressed(_ sender: Any) {
    print("The button was pressed")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

