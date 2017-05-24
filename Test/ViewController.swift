//
//  ViewController.swift
//  Test
//
//  Created by nanako on 2017/05/22.
//  Copyright © 2017年 com.litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var MonthLabel: UILabel!
    @IBOutlet var DayLabel: UILabel!
    @IBOutlet var HappyLabel: UILabel!
    
    var number1 : Int = 0
    var number2: Int = 0
    
    
    @IBAction func MonthPlus(){
        
        number1 = number1 + 1
        MonthLabel.text = String(number1)
        
        if number1 == 10 && number2 == 27{
            HappyLabel.text = String("お誕生日おめでとー！")
            }
        }

    
    @IBAction func MonthMinus(){
        
        number1 = number1 - 1
        MonthLabel.text = String(number1)
    }

    @IBAction func DayPlus(){
        
        number2 = number2 + 1
        DayLabel.text = String(number2)
    }
    @IBAction func DayMinus(){
        
        number2 = number2 - 1
        DayLabel.text = String(number2)
        
        
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

