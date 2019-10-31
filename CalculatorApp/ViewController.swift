//
//  ViewController.swift
//  CalculatorApp
//
//  Created by Mbadu, Edmond Ngoma on 10/31/19.
//  Copyright © 2019 Mbadu, Edmond Ngoma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number1TextField: UITextField!
    
    @IBOutlet weak var number2TextField: UITextField!
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func additionResult(_ sender: UIButton) {
        
        var num1 = 0.0
        var num2 = 0.0
        var result = 0.0
        
        if let n1 = number1TextField.text, let n2 =  number2TextField.text {
             let trimmedN1 = n1.trimmingCharacters(in: .whitespaces)
            let trimmedN2 = n2.trimmingCharacters(in: .whitespaces)
            
            if(!trimmedN1.isEmpty && !trimmedN2.isEmpty){
                num1 = Double (trimmedN1)!
                num2 = Double (trimmedN2)!
                
                result = num1 + num2
            }
            
            
        }
        
        resultLabel.text = "\(String(result))"
    }
    
    @IBAction func substractionResult(_ sender: UIButton) {
        var num1 = 0.0
              var num2 = 0.0
              var result = 0.0
              
              if let n1 = number1TextField.text, let n2 =  number2TextField.text {
                   let trimmedN1 = n1.trimmingCharacters(in: .whitespaces)
                  let trimmedN2 = n2.trimmingCharacters(in: .whitespaces)
                  
                  if(!trimmedN1.isEmpty && !trimmedN2.isEmpty){
                      num1 = Double (trimmedN1)!
                      num2 = Double (trimmedN2)!
                      
                      result = num1 - num2
                  }
                  
                  
              }
              
              resultLabel.text = "\(String(result))"
    }
    
    @IBAction func multiplicationResult(_ sender: UIButton) {
        var num1 = 0.0
              var num2 = 0.0
              var result = 0.0
              
              if let n1 = number1TextField.text, let n2 =  number2TextField.text {
                   let trimmedN1 = n1.trimmingCharacters(in: .whitespaces)
                  let trimmedN2 = n2.trimmingCharacters(in: .whitespaces)
                  
                  if(!trimmedN1.isEmpty && !trimmedN2.isEmpty){
                      num1 = Double (trimmedN1)!
                      num2 = Double (trimmedN2)!
                      
                      result = num1 * num2
                  }
                  
                  
              }
              
              resultLabel.text = "\(String(result))"
    }
    @IBAction func divisionResult(_ sender: UIButton) {
        var num1 = 0.0
              var num2 = 0.0
              var result = 0.0
              
              if let n1 = number1TextField.text, let n2 =  number2TextField.text {
                   let trimmedN1 = n1.trimmingCharacters(in: .whitespaces)
                  let trimmedN2 = n2.trimmingCharacters(in: .whitespaces)
                  
                  if(!trimmedN1.isEmpty && !trimmedN2.isEmpty){
                      num1 = Double (trimmedN1)!
                      num2 = Double (trimmedN2)!
                      
                      result = num1 / num2
                  }
                  
                  
              }
              
              resultLabel.text = "\(String(result))"
    }
}

