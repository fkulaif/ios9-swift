//
//  ViewController.swift
//  First Iphone App
//
//  Created by Mac Mini User on 6/4/16.
//  Copyright © 2016 PingoSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var intNumber : Int = 0
    var doubleDecimals : Double = 0.23
    var doubleFloat : Float = -233.3
    var StringName : String = "PingoSoft"
    var isBoolean : Bool = false

    @IBOutlet weak var txtNumber: UITextField!
    @IBOutlet weak var lblLabel: UILabel!
    @IBOutlet weak var btnButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnButtonACTION(sender: UIButton) {
        intNumber = Int(txtNumber.text!)!
        changeText()
    }

    func changeText(){
        lblLabel.text = "\(intNumber)"
        btnButton.setTitle("\(intNumber)", forState: UIControlState.Normal)
    }
}

