//
//  ViewController.swift
//  LotteryNumGen
//
//  Created by Dr Toil on 31/08/2022.
//

import UIKit

class ViewController: UIViewController {

    
    let lottoNums = [
                    Int.random(in: 1...59),
                    Int.random(in: 1...59),
                    Int.random(in: 1...59),
                    Int.random(in: 1...59),
                    Int.random(in: 1...59),
                    Int.random(in: 1...59),

                         ]
    
    
    @IBOutlet weak var lottoDisplayArea: UILabel!
    
    @IBAction func lottoPlay(_ sender: UIButton) {
     
        
        
        lottoDisplayArea.text = "\(lottoNums.randomElement()!), \(lottoNums.randomElement()!),\(lottoNums.randomElement()!),\(lottoNums.randomElement()!),\(lottoNums.randomElement()!),\(lottoNums.randomElement()!),"
}
    
}

