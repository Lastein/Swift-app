//
//  ViewController.swift
//  Swift app
//
//  Created by Casper Nielsen on 01/12/2017.
//  Copyright © 2017 Casper Nielsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var thelabel: UILabel!
    
    var tapcount = 0
    
    
    @IBAction func buttontapped(_ sender: Any) {
tapcount = tapcount + 1
        print(tapcount)
        if tapcount == 10 {
            thelabel.text = "Horray, you tapped 10 times"
        }
        
        
    }
    
    
    override func viewDidLoad()
    
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

