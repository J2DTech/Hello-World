//
//  ViewController.swift
//  Hello World
//
//  Created by Glorymar Figueroa on 1/15/17.
//  Copyright © 2017 JoelD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var bground: UIImageView!
    
    @IBOutlet weak var tileweb: UIImageView!
    
    @IBOutlet weak var btnwelcome: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeprssd(_ sender: Any) {
        
        bground.isHidden = false
        tileweb.isHidden = false
        btnwelcome.isHidden = true
        
    }

}

