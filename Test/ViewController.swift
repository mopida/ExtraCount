//
//  ViewController.swift
//  Test
//
//  Created by nanako on 2017/05/22.
//  Copyright © 2017年 com.litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var monthLabel: UILabel!
    @IBOutlet var dayLabel: UILabel!
    @IBOutlet var happyLabel: UILabel!
    
    var number1 : Int = 0
    var number2: Int = 0
    
    func message(){
        if number1 == 10 && number2 == 27{
            happyLabel.text = String("お誕生日おめでとー！")
        }
        
    }
    
    @IBAction func monthPlus(){
        
        number1 = number1 + 1
        monthLabel.text = String(number1)
        
        message()
    }
    
    
    @IBAction func monthMinus(){
        
        number1 = number1 - 1
        monthLabel.text = String(number1)
        message()
    }
    
    @IBAction func dayPlus(){
        
        number2 = number2 + 1
        dayLabel.text = String(number2)
        message()
    }
    @IBAction func dayMinus(){
        
        number2 = number2 - 1
        dayLabel.text = String(number2)
        message()
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

