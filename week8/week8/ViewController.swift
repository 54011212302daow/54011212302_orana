//
//  ViewController.swift
//  week8
//
//  Created by iStudents on 3/6/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,ColorTwoViewControllerDelegate{
    
    
    @IBOutlet weak var colorLable: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    func myVCDidFinish(controller: ColorTwoViewController, text: String) {
        colorLable.text = "Co: " + text
        controller.navigationController?.popViewControllerAnimated(true)
    }
    
    override func  prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if segue.identifier == "mySegue"{
            let vc = segue.destinationViewController as ColorTwoViewController
            vc.colorString = colorLable.text!
            vc.delegete = self
        
        }
    }
}

