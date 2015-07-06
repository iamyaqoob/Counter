//
//  ViewController.swift
//  Counter
//
//  Created by Mohammad Yaqoob on 7/6/15.
//  Copyright (c) 2015 Mohammad Yaqoob. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    @IBOutlet weak var tapDisplay: UILabel!
    
    @IBAction func tap(sender: UIButton) {
        count++
        tapDisplay.text = "\(count)"
    }
    
    @IBAction func clear(sender: UIButton) {
        count = 0
        tapDisplay.text = "\(count)"
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
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

