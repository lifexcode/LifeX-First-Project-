//
//  ViewController.swift
//  Monkeys
//
//  Created by Aiman Hazimin on 11/11/2016.
//  Copyright © 2016 Aidid Haiqal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var momoLabel: UILabel!
    
var tapCount = 0
    
    @IBAction func buttontapped(_ sender: Any) { tapCount = tapCount + 1
        if tapCount >= 5 {
            momoLabel.text = "Syahir!!!"
        }
    
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

