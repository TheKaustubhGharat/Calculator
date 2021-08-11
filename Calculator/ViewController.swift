//
//  ViewController.swift
//  Calculator
//
//  Created by makarand gharat on 23/05/21.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var txt1: UITextField!
    @IBOutlet weak var txt2: UITextField!
    @IBOutlet weak var seg: UISegmentedControl!
    @IBAction func operationtouched(_ sender: UISegmentedControl) {
        
        
        if seg.selectedSegmentIndex == 0 {
            lblresult.text = "Addition is : "
           }
        else if seg.selectedSegmentIndex == 1 {
            lblresult.text = "Multipilcation is : "
            
        }
        else if seg.selectedSegmentIndex == 2 {
            lblresult.text = "Subtraction is : "
        }
        else if seg.selectedSegmentIndex == 3 {
            lblresult.text = "Division is : "
        }
        
        
    }
  
        
        
        
        
    
    
    @IBAction func btncal(_ sender: Any) {
        let num1 = Int(txt1.text!)
        
        let num2 = Int(txt2.text!)
        if seg.selectedSegmentIndex == 0 {
            let sum = num1! + num2!
            
            lblresult.text = "Addition is : \(sum) "
        }
        else if seg.selectedSegmentIndex == 1 {
            let mul = num1! * num2!
            lblresult.text = "Multiplication is : \(mul) "
        }
        else if seg.selectedSegmentIndex == 2 {
            let sub = num1! - num2!
            
            lblresult.text = "Subtraction is : \(sub) "
        }
        else if seg.selectedSegmentIndex == 3 {
            let div = num1! / num2!
            
            lblresult.text = "Division is : \(div) "
        }

    }
    @IBOutlet weak var lblresult: UILabel!
    
   
        
    

 
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
        
    }


}

