//
//  ViewController.swift
//  GreetDemoApp
//
//  Created by Nidhi Sharma on 10/10/23.
//

import UIKit
import Greet

class ViewController: UIViewController, GreetPersonProtocol {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        greet(name: "Nidhi Sharma")
        // Do any additional setup after loading the view.
    }


}

