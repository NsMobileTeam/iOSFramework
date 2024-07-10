//
//  ViewController.swift
//  UniversalFrameworkApp
//
//  Created by Dushan Stojanovski on 10.7.24.
//

import UIKit
import ApiFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Task {
           await Api.request()
        }
    }


}

