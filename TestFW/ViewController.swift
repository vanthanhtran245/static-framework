//
//  ViewController.swift
//  TestFW
//
//  Created by Thanh Tran Van on 22/03/2021.
//

import UIKit
import TestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        TestDynamicFramework.testRequestAPI()
    }
}

