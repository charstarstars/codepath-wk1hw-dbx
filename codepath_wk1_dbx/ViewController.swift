//
//  ViewController.swift
//  codepath_wk1_dbx
//
//  Created by Ariel Liu on 2/1/16.
//  Copyright © 2016 Ariel Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func doneWithTerms(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
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

