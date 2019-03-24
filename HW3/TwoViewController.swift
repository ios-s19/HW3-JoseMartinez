//
//  TwoViewController.swift
//  HW3
//
//  Created by Jose Martinez on 3/23/19.
//  Copyright © 2019 Jose. All rights reserved.
//

import UIKit

class TwoViewController : UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //assign colors to dark and light Color Variable
        let darkColor = UIColor(red:51/255, green: 52/255, blue:50/255, alpha:1.0)
        let lightColor = UIColor(red:220/255, green: 225/255, blue:220/255, alpha:1.0)
        //take time from device
        let time = NSCalendar.current.component(.hour, from: NSDate() as Date)


        //if time is between 7 and 17 background is light
        if time > 6 && time < 18{
            self.view.backgroundColor = lightColor
        }
            //else background is dark
        else {
            self.view.backgroundColor = darkColor
            
        }
    }
}

