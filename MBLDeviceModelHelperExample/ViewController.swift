//
//  ViewController.swift
//  MBLDeviceModelHelperExample
//
//  Created by Alihan Aktay on 5.02.2021.
//

import UIKit
import MBLDeviceModelHelper

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(UIDevice().type.rawValue)
    }
}

