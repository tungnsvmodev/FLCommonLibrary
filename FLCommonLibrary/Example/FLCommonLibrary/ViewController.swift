//
//  ViewController.swift
//  CommonLibrary
//
//  Created by tungnsvmodev on 12/02/2021.
//  Copyright (c) 2021 tungnsvmodev. All rights reserved.
//

import UIKit
import FLCommonLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let swiftyLib = SwiftyLib()
        print (swiftyLib.add(a: 1, b: 2))
        
        let simpleString = "simple"
        let capitalizdString = simpleString.FirstCharacterCapitalized()
        print(capitalizdString)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

