//
//  ViewController.swift
//  HW3
//
//  Created by Jose Martinez on 3/23/19.
//  Copyright © 2019 Jose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var backgroundView : UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let darkColor = UIColor(red:40/255, green: 50/255, blue:50/255, alpha:1.0)

        let lightColor = UIColor(red:215/255, green: 215/255, blue:215/255, alpha:1.0)
        let hour = NSCalendar.current.component(.hour, from: NSDate() as Date)
        

        switch hour{
            
        case 1..<6: self.backgroundView.backgroundColor = darkColor
            break
        case 7..<18: self.backgroundView.backgroundColor = lightColor
            break
        case 19..<24: self.backgroundView.backgroundColor = darkColor
            break
        default: self.backgroundView.backgroundColor = lightColor
            
            // Do any additional setup after loading the view, typically from a nib.
        }
    }

}
