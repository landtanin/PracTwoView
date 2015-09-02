//
//  ViewController2.swift
//  PracTwoView
//
//  Created by landtanin on 9/1/2558 BE.
//  Copyright (c) 2558 landtanin. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func FirstButton(sender: UIButton) {
        
        self.navigationController?.popToRootViewControllerAnimated(true)
        
        
    } // First Button

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

} // Main Class
