//
//  ViewController.swift
//  DateAndTime
//
//  Created by Aashish on 24/12/16.
//  Copyright © 2016 JMataji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var setDateAndTime: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let dateAndTime = Date()
        let formatters = DateFormatter()
        // removing below code
       formatters.timeStyle = .long
        formatters.dateStyle = .short
       // now run
        // this you also get time and date
        setDateAndTime.text = formatters.string(from: dateAndTime)
        
        //Now run it.
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
}

