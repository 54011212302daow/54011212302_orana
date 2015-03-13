//
//  ViewController.swift
//  Exam1_54011212302
//
//  Created by iStudents on 3/13/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
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
    
   
    var sumx : Double = 0
    var sumgrade = ""
    var sumMid = 0.0
    var sumWork = 0.0
    var sumScro = 0.0
    
    @IBOutlet weak var major: UITextField!
    @IBOutlet weak var midterm: UITextField!
    @IBOutlet weak var final: UITextField!
    @IBOutlet weak var work: UITextField!
    
    @IBOutlet weak var midA: UITextField!
    @IBOutlet weak var workA: UITextField!
    @IBOutlet weak var finalA: UITextField!
    
    @IBOutlet weak var grade: UILabel!
    @IBOutlet weak var reset: UIButton!
    @IBOutlet weak var sum: UILabel!
  
   
    @IBAction func sum3(sender: AnyObject) {

    }
    
    @IBAction func process(sender: AnyObject) {
        data()
        sumScro = sumMid + sumWork
        print(sumScro)
        grade.text = sumgrade
        
    }
    
    func data(){
        sumMid = Double((midA.text as NSString).doubleValue)
        sumWork = Double((workA.text as NSString).doubleValue)
    }
    
    
    func print(print:Double){
               if print >= 50{
                sumgrade = "A"
        
               }
            else if print >= 20{
                sumgrade = "B+"
        
               }
        //
        //        else(sumx >= 68 || <= 73.99){
        //            grade.text = "B"
        //            return ()
        //        }
        //
        //        else(sumx >= 62 || <= 67.99){
        //            grade.text = "C+"
        //            return ()
        //        }
        //
        //        else(sumx >= 56 || <= 61.99){
        //            grade.text = "C"
        //            return ()
        //        }
        //
        //        else(ssumx >= 50 || <= 55.99) {{
        //            grade.text = "B+"
        //            return ()
        //        }
        //        
        //        else(sumx >= 74 || <= 79.99){
        //            grade.text = "B+"
        //            return ()
        //        }
}

    
  // @IBAction func resetAll(sender: AnyObject) {
  //     major.text = " "
  //     midterm.text = " "
  ////     final.text = " "
  //     work.text = " "
    
  //      midA.text = " "
  //      workA.text = " "
  //      finalA.text = " "
    
  //      sum.text = " "
  //      grade.text = " "
    
    
    //}
}

