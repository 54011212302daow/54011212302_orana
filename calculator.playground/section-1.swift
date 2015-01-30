class calotator {
    var intput: Int
    var intput2: Int
    var emblem: String
    
    
    init (a:Int,b:Int,c:String){
        self.intput = a
        self.intput2 = b
        self.emblem = c
    }
    func count() ->Int{
        if(emblem == "+"){
            var x = emblem1()
            return x
        }
        if(emblem == "-"){
            var x = emblem2()
            return x
        }
        if(emblem == "*"){
            var x = emblem3()
            return x
        }
        if(emblem == "/"){
            var x = emblem4()
            return x
        }
        return 0
    }
    
    func emblem1() ->Int{
        var sum = intput + intput2
        return sum
        
    }
    func emblem2() ->Int{
        var sum = intput - intput2
        return sum
        
    }
    func emblem3() ->Int{
        var sum = intput * intput2
        return sum
        
    }
    func emblem4() ->Int{
        var sum = intput / intput2
        return sum
        
    }
}
let count = calotator(a: 10, b: 20, c: "-")
count.count()

let count2 = calotator(a: 1, b: 13, c: "+")
count2.count()
