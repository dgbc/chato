//
//  ViewController.swift
//  chato
//
//  Created by dguimaraesdebr on 04/08/16.
//  Copyright © 2016 dc. All rights reserved.
//

import Cocoa

class TempWindowViewController: NSViewController {
    
    
    @IBOutlet weak var buttonClose: NSButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override var representedObject: AnyObject? {
        didSet {
            // Update the view, if already loaded.
        }
    }

    @IBAction func buttonPressed(sender: NSButton) {
        
        print("pressed");
        self.dismissViewController(self);
    }
    
}

