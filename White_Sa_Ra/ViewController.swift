//
//  ViewController.swift
//  White_Sa_Ra
//
//  Created by Donlaya on 27/12/2561 BE.
//  Copyright © 2561 Donlaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var randomNameLabel: UILabel!
    @IBOutlet weak var randomDinerLabel: UILabel!
    
    var resultName = ["NaN", "MhoO", "UnUn", "TaR"]
    var resultDinner = ["ลุยค่ะ", "ลุยค่ะ", "ลุยค่ะ", "ลุยค่ะ"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    func randomDice() {
        
       let resultRandom = Int(arc4random_uniform(4))
        
        randomNameLabel.text = String(resultName[resultRandom])
        randomDinerLabel.text = String(resultDinner[resultRandom])
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        
        randomDice()
    }
    
    
}

