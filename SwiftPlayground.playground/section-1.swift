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
  
  // 1
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
let tipCalc = TipCalculator(total: 33.25, taxPct: 0.06)
tipCalc.returnPossibleTips()

//let tipAndTotal = (4.00, 25.19)
//tipAndTotal.0
//tipAndTotal.1
//
//let (theTipAmt, theTotal) = tipAndTotal
//theTipAmt
//theTotal

//Allows you to make a new constant that refers to each element in the tuple with a particular name.

//named tuples
//let tipAndTotalNamed = (tipAmt:4.00, total:25.19)
//tipAndTotalNamed.tipAmt
//tipAndTotalNamed.total
//
////returning tuples
//let total = 21.19
//let taxPct = 0.06
//let subtotal = total / (taxPct + 1)
//func calcTipWithTipPct(tipPct:Double) -> (tipAmt:Double, total:Double) {
//    let tipAmt = subtotal * tipPct
//    let finalTotal = total + tipAmt
//    return (tipAmt, finalTotal)
//}
//calcTipWithTipPct(0.20)


//1.Modify the calcTIpWithTipPct with a tuple like above. 2.Modify returnPossibleTips to return a dictionary of Ints to Tuples instead of Ints to Doubles


class TipCalculatorModel {
    
    var total: Double
    var taxPct: Double
    var subtotal: Double {
        get {
            return total / (taxPct + 1)
        }
    }
    
    init(total:Double, taxPct:Double) {
        self.total = total
        self.taxPct = taxPct
    }
    
    func calcTipWithTipPct(tipPct:Double) -> (totalWithTip:Double, tip:Double) {
        let tip = total * tipPct
        let finalTotal = tip + total
        return (finalTotal, tip)
    }
    
    func returnPossibleTips() -> [Int: (totalWIthTip:Double, tip:Double)] {
        
        let possibleTipsInferred = [0.15, 0.18, 0.20]
        let possibleTipsExplicit:[Double] = [0.15, 0.18, 0.20]
        
        var retval = [Int: Double]()
        for possibleTip in possibleTipsInferred {
            let intPct = Int(possibleTip*100)
            retval[intPct] = calcTipWithTipPct(possibleTip)
        }
        return retval
        
    }
}