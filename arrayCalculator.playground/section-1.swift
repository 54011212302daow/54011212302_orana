// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class TipCalculator {
    
    //2
    let total: Double
    let taxPct: Double
    let subtotal: Double
    
    //3
    init(total:Double, taxPct:Double){
        self.total = total
        self.taxPct = taxPct
        subtotal = total / (taxPct + 1)
    }
    
    //4
    func calcTipWithTipPct(tipPct:Double) ->Double{
        return subtotal * tipPct
    }
    
    //1
    func returnPossible
}