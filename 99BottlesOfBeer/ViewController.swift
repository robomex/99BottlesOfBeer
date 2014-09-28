//
//  ViewController.swift
//  99BottlesOfBeer
//
//  Created by Tony Morales on 9/27/14.
//  Copyright (c) 2014 Tony Morales. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for var i = 99; i > 0; i-- {
            if i > 0 {
                println("\(i) bottles of beer on the wall")
            }
        }
        println("No more bottles of beer on the wall!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

