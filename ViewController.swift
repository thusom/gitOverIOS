//
//  ViewController.swift
//  testNew
//
//  Created by Thuso Mbedzi on 2016/04/30.
//  Copyright © 2016 thuso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var oldLogo: UIImageView!
    @IBOutlet weak var newLogo: UIImageView!
    
    @IBOutlet weak var hideOldLogo: UIButton!
    @IBOutlet weak var hideNewLogo: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideOldLogoButton(sender: AnyObject) {
        oldLogo.hidden = true
    }
    
    @IBAction func hideNewLogoButton(sender: AnyObject) {
        newLogo.hidden=true
    }
    

}

