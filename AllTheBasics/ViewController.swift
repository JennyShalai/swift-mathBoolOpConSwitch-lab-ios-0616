//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        return ((a + b + c) / 3) > 75.0
    }

    func passwordCombo(username: String, password: Int) -> String {
        var name = false
        var pass = false
        
        if username == "Jerry" || username == "Elaine" || username == "Michael" {
            name = true
        }
        
        if password % 3 == 0 {
            pass = true
        }
        
        if name && pass {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    func doIt(a: String, b: Float) -> Float {
        if (b >= 10.5 && b <= 15.0) || (b >= 20.0 && b <= 30.5) {
            
            switch a {
            case "1":
                return b
            case "2":
                return 2 * b
            case "3":
                return 3 * b
            case "4":
                return 4 * b
            case "5":
                return 5 * b
            default:
                return 0.0
            }
        } else {
            return 0.0
        }
        
        
    }

}