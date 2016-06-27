//
//  ViewController.swift
//  ios-dev
//
//  Created by anon on 6/19/16.
//  Copyright © 2016 dev-group. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(animated: Bool) {
        self.performSegueWithIdentifier("loginView", sender: self);
    }
}