class electricity {
   
    init (a:Double,b:Double,c:Double){
        /*self.w = a
        self.n = b
        self.hr = c*/
        let v: [Double] = [2.30,3.40,90]
       
        countE(a, b: b, c: c)
    }
    func countE(a:Double,b:Double,c:Double) ->Double{
        var x = 0.0
        x = (a * b * c) / 1000
        return x
    }
   }
let c = electricity(a: 90, b: 1, c: 18)
