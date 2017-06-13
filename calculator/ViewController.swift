//
//  ViewController.swift
//  calculator
//
//  Created by Student 5 on 13/06/17.
//  Copyright © 2017 Felix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet var firstNumber: UITextField!

    @IBOutlet var secondNumber: UITextField!

    @IBOutlet var displayLable: UILabel!
    
    @IBAction func additionAction(_ sender: Any) {
        
        let no1=Int(firstNumber.text!)
        let no2=Int(secondNumber.text!)
        let no3=Int(no1!)+Int(no2!)
        print(no3)
        displayLable.text=String(no3)
//        let c=no1+no2
//        displayLable.text=String(c)
        

            }
    
    @IBAction func subAction(_ sender: Any) {
        
        let no1 = Int(firstNumber.text!)
        let no2 = Int(secondNumber.text!)
        let no3 = Int(no1!)-Int(no2!)
        print(no3)
        displayLable.text=String(no3)
        
        
        
    }
    @IBAction func multiplicationAction(_ sender: Any) {
        
        let no1 = Int(firstNumber.text!)
        let no2 = Int(secondNumber.text!)
        let no3 = Int(no1!)*Int(no2!)
        print(no3)
        displayLable.text=String(no3)
        

        
    }
    
    @IBAction func divideAction(_ sender: Any) {
        let no1 = Int(firstNumber.text!)
        let no2 = Int(secondNumber.text!)
        let no3 = Int(no1!)/Int(no2!)
        print(no3)
        displayLable.text=String(no3)

        
    }
    
    @IBAction func equalAction(_ sender: Any) {
        
    }
    
    
    
    
    
}

