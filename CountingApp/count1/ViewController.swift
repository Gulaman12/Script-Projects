//
//  ViewController.swift
//  count1
//
//  Created by Angelo Joshua Terminez on 12/11/16.
//  Copyright © 2016 Angelo Terminez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    
    var currentCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func add1(_ sender: UIButton) {
        currentCount += 1
        outputLabel.text = "The counter = \(currentCount)"
        outputLabel.textColor = UIColor.blue
        
    }
    @IBAction func add2(_ sender: UIButton) {
        currentCount += 2
        outputLabel.text = "The counter = \(currentCount)"
        outputLabel.textColor = UIColor.purple
    }
    @IBAction func add3(_ sender: UIButton) {
        currentCount += 3
        outputLabel.text = "The counter = \(currentCount)"
        outputLabel.textColor = UIColor.magenta
    }
    @IBAction func add4(_ sender: UIButton) {
        currentCount += 4
        outputLabel.text = "The counter = \(currentCount)"
        outputLabel.textColor = UIColor.green
    }
    
    @IBAction func add5(_ sender: UIButton) {
        currentCount += 5
        outputLabel.text = "The counter = \(currentCount)"
        outputLabel.textColor = UIColor.orange
    }
  
    @IBAction func reset(_ sender: UIButton) {
        currentCount = 0
        outputLabel.text = "Welcome to my counting app!!"
        outputLabel.textColor = UIColor.red
    }
}

