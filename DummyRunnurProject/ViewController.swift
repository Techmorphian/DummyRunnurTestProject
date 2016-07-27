//
//  ViewController.swift
//  DummyRunnurProject
//
//  Created by Sonali on 27/07/16.
//  Copyright © 2016 Sonali. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

   
    func date()
    {
        
        let date = NSDate()
        print(date)
        
        
    }
    
    func time()
    {
        
        print("hhiiiiii")
    }
    
    
    var label = UILabel()
    func Actionbuttton()
    {
        label.text = "tttttttttttttt"
        
        
    }
    
    
    
    override func viewDidLoad()
    {
        
        print("Hello Archana");
        
    
        date();
        
        
        super.viewDidLoad()
         time();
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

