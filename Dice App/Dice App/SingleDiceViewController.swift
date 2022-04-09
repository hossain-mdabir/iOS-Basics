//
//  SingleDiceViewController.swift
//  Dice App
//
//  Created by MD Abir Hossain on 8/4/22.
//  Copyright © 2022 MD Abir Hossain. All rights reserved.
//

import UIKit

class SingleDiceViewController: UIViewController {
    
    @IBOutlet weak var singleDice1: UIImageView!
    
    // Mark:- 
    var dicePicturesOfSingleDice = [#imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func rollButtonSingleDice(_ sender: UIButton) {
        
        // Mark:- Changing image randomly
        singleDice1.image = dicePicturesOfSingleDice.randomElement()
    }
}
