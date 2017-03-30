//
//  ViewController.swift
//  SampleSwiftProject
//
//  Created by Rama kuppa on 28/03/17.
//  Copyright © 2017 sample. All rights reserved.
//

import UIKit
class ViewController: UIViewController{

    @IBOutlet weak var imagePager: KIImagePager!
    
    
    
    
    
    
    override func viewDidLoad() {
        
        let sampel : SampleObjectivec = SampleObjectivec()
        sampel.callTheSampleobjectiveMethod()
        
        SampleObjectivec.callTheSampleobjectiveMethod1()
        
        
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
  
 
    

}





