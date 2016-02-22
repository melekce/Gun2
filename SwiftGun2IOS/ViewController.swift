//
//  ViewController.swift
//  SwiftGun2IOS
//
//  Created by melekce on 21.02.2016.
//  Copyright © 2016 melekce. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    
    
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    @IBOutlet weak var slider: UISlider!
    
    
    @IBAction func btnHesapla(sender: AnyObject) {
        
        let pi:Double = 3.14159;
        let r:Float = slider.value;
        
        let result=Double(r*r)*pi;
        
        displayLabel.text=String(result);
    }
    
    
    @IBAction func btnSifirla(sender: AnyObject) {
        
        displayLabel.text="0.0";
        slider.value = 0;
        
        
    }
    
    
    @IBAction func sliderChange(sender: AnyObject) {
        
        
        displayLabel.text = String(slider.value);
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor=UIColor(red:0.09,green:0.9,blue:0.9,alpha: 1.0);
        
        displayLabel.text="0.0";
        slider.value = 0;
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

