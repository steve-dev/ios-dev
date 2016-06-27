//
//  LoginViewController.swift
//  ios-dev
//
//  Created by anon on 6/26/16.
//  Copyright © 2016 dev-group. All rights reserved.
//

import Foundation

class LoginViewController: UIViewController, GIDSignInUIDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance().uiDelegate = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}