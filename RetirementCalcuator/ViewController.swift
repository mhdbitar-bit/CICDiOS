//
//  ViewController.swift
//  RetirementCalcuator
//
//  Created by Mohammad Bitar on 3/10/22.
//

import UIKit
import AppCenterCrashes

class ViewController: UIViewController {

    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        if Crashes.hasCrashedInLastSession {
            let alert = UIAlertController(title: "Oops", message: "Sorrt about that, an error occured.", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "It's cool", style: .default, handler: nil))
            
            self.present(alert, animated: true, completion: nil)
        }
    }


    @IBAction func calculateBtnTapped(_ sender: UIButton) {
        print("Hello, World!")
    }
}

