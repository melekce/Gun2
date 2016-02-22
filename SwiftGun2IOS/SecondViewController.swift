//
//  SecondViewController.swift
//  SwiftGun2IOS
//
//  Created by melekce on 21.02.2016.
//  Copyright © 2016 melekce. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    
    @IBOutlet weak var img: UIImageView!
    

    @IBOutlet weak var btnActiveObject: UIButton!
    
    @IBAction func btnActive(sender: AnyObject) {
        
        if img.hidden == false
        {
            img.hidden = true;
            btnActiveObject.setTitle("Göster",forState: .Normal);
        }
        else
        {
            img.hidden = false;
            btnActiveObject.setTitle("Gizle", forState:.Normal);
        }
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
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
