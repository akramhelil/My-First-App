//
//  ViewController.swift
//  My First App
//
//  Created by Akram Helil on 10/30/17.
//  Copyright © 2017 Akram Helil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Welcomelabel: UILabel!
    
    @IBAction func pushme(_ sender: UIButton) {
        Welcomelabel.text = "I LOVE YOU HUSBAND!!!"
    }

    @IBAction func push2(_ sender: AnyObject) {
    Welcomelabel.text = "Yay second Button done!"
        print("Button Pushed")
        /*there's no need to add the
                                                breakpoint
 */
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

