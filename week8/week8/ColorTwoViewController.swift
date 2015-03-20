//
//  ColorTwoViewController.swift
//  week8
//
//  Created by iStudents on 3/6/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
//

import UIKit
protocol ColorTwoViewControllerDelegate{
    func myVCDidFinish(controller:ColorTwoViewController,text:String)

}

class ColorTwoViewController: UIViewController {
    
    var delegete:ColorTwoViewControllerDelegate? = nil
    var colorString = ""
    
  
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var colorLable: UILabel!
    
    
    
    @IBAction func colorSelectionButton(sender: AnyObject) {
        colorLable.text = sender.titleLabel!.text!
    }
   
    
    @IBAction func saveColor(sender: UIBarButtonItem) {
        if (delegete != nil){
            delegete!.myVCDidFinish(self, text: colorLable!.text!)
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorLable.text = colorString
      
    }
}