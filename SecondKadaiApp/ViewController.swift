//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 橋本紘樹 on 4/17/16.
//  Copyright © 2016 hiroki.hashimoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var handle: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
        resultViewController.name = handle.text!
    
    
        
    }

    @IBAction func unwind(segue: UIStoryboardSegue) {}
    
}

