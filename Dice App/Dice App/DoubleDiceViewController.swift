//
//  DoubleDiceViewController.swift
//  Dice App
//
//  Created by MD Abir Hossain on 7/4/22.
//  Copyright © 2022 MD Abir Hossain. All rights reserved.
//

import UIKit

class DoubleDiceViewController: UIViewController {
    
    @IBOutlet weak var doubleDice1: UIImageView!
    @IBOutlet weak var doubleDice2: UIImageView!
    
    var dicePicturesOfDoubleDice = [#imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func rollButtonDoubleDice(_ sender: UIButton) {
        
        doubleDice1.image = dicePicturesOfDoubleDice[Int.random(in: 0...5)]
        doubleDice2.image = dicePicturesOfDoubleDice[Int.random(in: 0...5)]
 
    }
}
