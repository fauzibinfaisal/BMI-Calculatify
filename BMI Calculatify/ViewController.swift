//
//  ViewController.swift
//  BMI Calculatify
//
//  Created by Fauzi Fauzi on 24/04/19.
//  Copyright © 2019 Fauzi Fauzi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var weightCounter: UILabel!
    
    @IBOutlet weak var weightSlider: UISlider!
    
    @IBOutlet weak var heightSlider: UISlider!
    @IBOutlet weak var heightCounter: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK:- Manage Resource
    @IBAction func weightChange(_ sender: UISlider) {
        
        let currentValue = String(format: "%.2f", Double(sender.value))
        
        weightCounter.text = "\(currentValue) kg"
        
        
    }
    
    
    @IBAction func heightChange(_ sender: UISlider) {
    }
    @IBAction func changeMode(_ sender: UISegmentedControl) {
//        var mode: Mode = .light
    }
    
    func updateView(){
    let finalResult = ""
    
    }
}

