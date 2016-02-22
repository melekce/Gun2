//
//  YasSayViewController.swift
//  SwiftGun2IOS
//
//  Created by melekce on 21.02.2016.
//  Copyright © 2016 melekce. All rights reserved.
//

import UIKit

class YasSayViewController: UIViewController {

    
    var birthDay = "1984-04-04";
    
    var dateFormatter=NSDateFormatter();
    
    

    @IBOutlet weak var lblResult: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dateFormatter.dateFormat = "yyyy-MM-dd";
        let startDate : NSDate? = dateFormatter.dateFromString(birthDay);
        lblResult.text = dateFormatter.dateFormat(startDate);
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
