//
//  ViewController.swift
//  iOSChat
//
//  Created by vaibhavi kadale on 07/10/18.
//  Copyright © 2018 vaibhavi kadale. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginButton_click(_ sender: Any) {
        self.performSegue(withIdentifier: "showProfile", sender: sender)
    }
   
}

