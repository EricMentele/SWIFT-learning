// 1
class TipCalculator {
    
    // 2
    let total: Double
    let taxPct: Double
    let subtotal: Double
    
    // 3
    init(total:Double, taxPct:Double) {
        self.total = total
        self.taxPct = taxPct
        subtotal = total / (taxPct + 1)
    }
    
    // 4
    func calcTipWithTipPct(tipPct:Double) -> Double {
        return subtotal * tipPct
    }
    
    // 5
    func returnPossibleTips() -> [Int: Double] {
        
        let possibleTipsInferred = [0.15, 0.18, 0.20]
        let possibleTipsExplicit:[Double] = [0.15, 0.18, 0.20]
        
        // 2
        var retval = [Int: Double]()
        for possibleTip in possibleTipsInferred {
            let intPct = Int(possibleTip*100)
            // 3
            retval[intPct] = calcTipWithTipPct(possibleTip)
        }
        return retval
        
    }
    
}
// 6
let tipCalc = TipCalculator(total: 33.25, taxPct: 0.095)
tipCalc.returnPossibleTips()

//The ..< operator is a non-inclusive range operator and doesn’t include the upper bound value. There’s also a ... operator which is inclusive.