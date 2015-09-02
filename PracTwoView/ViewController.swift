//
//  ViewController.swift
//  PracTwoView
//
//  Created by landtanin on 9/1/2558 BE.
//  Copyright (c) 2558 landtanin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func SecondButton(sender: UIButton) {
        
        let secondShow = self.storyboard?.instantiateViewControllerWithIdentifier("view2") as!ViewController2
        self.navigationController?.pushViewController(secondShow, animated: true)
       
        
    } // Second Button


} // Main Class

