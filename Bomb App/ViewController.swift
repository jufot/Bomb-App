//
//  ViewController.swift
//  Bomb App
//
//  Created by Jeremiah on 8/3/16.
//  Copyright © 2016 Yaheard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    
    
    @IBOutlet weak var redBomb: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueBomb.hidden = true
        
    }
    @IBAction func hideRed(sender: AnyObject) {
    
        redBomb.hidden = true
        
    }

    
}

