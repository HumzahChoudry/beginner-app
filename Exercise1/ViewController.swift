//
//  ViewController.swift
//  Exercise1
//
//  Created by Humzah Choudry on 4/15/17.
//  Copyright © 2017 ChowDryApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HappyPhoto: UIImageView!
    @IBOutlet weak var SadPhoto: UIImageView!
    @IBOutlet weak var HappyButton: UIButton!
    @IBOutlet weak var SadButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideSad(_ sender: Any) {
        SadPhoto.isHidden = true
    }

    @IBAction func HideHappy(_ sender: Any) {
        HappyPhoto.isHidden = true
    }
}

