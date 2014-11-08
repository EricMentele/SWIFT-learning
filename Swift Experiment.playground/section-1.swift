//1
class TipCalculator {
    let total: Double
    let taxPct: Double
    let subtotal: Double
    
    init(total:Double, taxPct:Double){
        self.total = total
        self.taxPct = taxPct
        subtotal = total / (taxPct + 1)
    }
    
    func calcTipWithTipPct(tipPct:Double) -> Double {
        return subtotal * tipPct
    }
    
    /*func printPossibleTips(){
        /*println("15%:\(calcTipWithTipPct(0.15))")
        println("18%:\(calcTipWithTipPct(0.18))")
        println("20%:\(calcTipWithTipPct(0.20))")*/
        
        //dry version of above
        let possibleTipsInferred = [0.15, 0.18, 0.20]
        let possibleTipsExplicit:[Double] = [0.15, 0.18, 0.20]
    
        for possibleTip in possibleTipsInferred {
            println("\(possibleTip*100)%:\(calcTipWithTipPct(possibleTip))")
            
        /* another way to do the above loop
        for i in 0..<possibleTipsInferred.count {
            let possibleTip = possibleTipsInferred[i]
            println("\(possibleTip*100)%:\(calcTipWithTipPct(possibleTip))")
        }*/
            
        }

    }*/
    //1
    func returnPossibleTips() -> [Int:Double]{
        
        let possibleTipsInferred = [0.15, 0.18, 0.20]
        //let possibleTipsExplicit:[Double]=[0.15, 0.18, 0.20]
        //2
        var retval = Dictionary<Int, Double>()
        for possibleTip in possibleTipsInferred {
            let intPct = Int(possibleTip*100)
            //3 sets item in dictionary
            retval[intPct] = calcTipWithTipPct(possibleTip)
        }
        return retval
        
    }
    
    
}

let tipCalc = TipCalculator(total: 50, taxPct: 0.095)
tipCalc.returnPossibleTips()






















