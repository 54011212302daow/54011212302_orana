

import UIKit

class ViewController: UIViewController, UICollisionBehaviorDelegate{
    
    
   

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let square = UIView()
//        square.backgroundColor = UIColor.blueColor()
//        square.frame = CGRect(x: 0, y: 175, width: 70, height: 70)
//        self.view.addSubview(square)
//        
//        UIView.animateWithDuration(20.0, animations: {
//            
//            }, completion: { animationFinished in
//                square.removeFromSuperview()
//                
//        })
        
        

        
    }
    
 @IBOutlet weak var NumberSlider: UISlider!
    
    
    @IBAction func animation(sender: AnyObject) {
        
        let numberOfFish = Int(self.NumberSlider.value)
        for loopNumber in 0...numberOfFish{
            let duration = 5.0
            let options = UIViewAnimationOptions.CurveLinear
            
            let delay = NSTimeInterval(10 + arc4random_uniform(100)) / 100
            let size : CGFloat = CGFloat( arc4random_uniform(40))+20
            let yPosition : CGFloat = CGFloat( arc4random_uniform(200))+20
            
            let fish = UIImageView()
            fish.image = UIImage(named: "dogg.jpg")
            fish.frame = CGRectMake(0-size, yPosition, size, size)
            self.view.addSubview(fish)
            
            UIView.animateWithDuration(duration, delay: delay, options: options, animations: {
                
                fish.frame = CGRectMake(320-size, yPosition, size, size)
                
                }, completion: { animationFinished in
                    fish.removeFromSuperview()
                    
            })
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


