//
//  OneViewController.swift
//  HW3
//
//  Created by Jose Martinez on 3/23/19.
//  Copyright © 2019 Jose. All rights reserved.
//

import UIKit

class OneViewController : UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //assign colors to dark and light Color Variable
        let darkColor = UIColor(red:30/255, green: 70/255, blue:30/255, alpha:1.0)
        let lightColor = UIColor(red:239/255, green: 200/255, blue:235/255, alpha:1.0)
        //take time from device
        let time = NSCalendar.current.component(.hour, from: NSDate() as Date)

        //if time is between 7 and 17 background is light
        if time > 6 && time < 18{
            self.view.backgroundColor = lightColor
        }
            //else background is dark
        else {
            self.view.backgroundColor = darkColor}
    
    }
}
