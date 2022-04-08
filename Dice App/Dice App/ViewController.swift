//
//  ViewController.swift
//  Dice App
//
//  Created by MD Abir Hossain on 4/4/22.
//  Copyright © 2022 MD Abir Hossain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var doubleDiceOne: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        singleDice.image = #imageLiteral(resourceName: "DiceSix")
        
        doubleDiceOne.image = #imageLiteral(resourceName: "DiceFour")
//        doubleDiceTwo.image = #imageLiteral(resourceName: "DiceSix")

    }


}

