//
//  ViewController.swift
//  TestFramework
//
//  Created by apple on 04/03/21.
//

import UIKit
import AlertFramework


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let test = MyNewFramework()
        test.testFunction()
    }

    @IBAction func alertBtn(_ sender: Any) {
        
        let check = MyNewFramework()
        
        check.showAlert(alert: "Hi", viewController: self)
    }
    
}

