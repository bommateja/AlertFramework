//
//  TestAlertFramework.swift
//  AlertFramework
//
//  Created by apple on 04/03/21.
//

import Foundation
import UIKit


public class MyNewFramework {
    
    public init() {}
  
    public func testFunction() {
        print("This is test function")
    }
    
    public func showAlert(alert : String, viewController : UIViewController) -> Void
    {
       
       if(alert == "Hi")
       {
        let pleaseAssessAlert = UIAlertController(title: "Welcome!", message: "If this is your firs time, I encourage you to use the Speed Assessment Tool (located in the menu) to figure which of you fingers is fastest!", preferredStyle: .alert)
           //ok button
        let okButtonOnAlertAction = UIAlertAction(title: "Done", style: .default)
           { (action) -> Void in
                //what happens when "ok" is pressed
           }
           pleaseAssessAlert.addAction(okButtonOnAlertAction)
        viewController.present(pleaseAssessAlert, animated: true, completion: nil)
       }
       else
       {
           print("Error calling the alert function.")
       }
    }
}

