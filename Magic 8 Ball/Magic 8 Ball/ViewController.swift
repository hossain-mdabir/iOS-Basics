//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by MD Abir Hossain on 10/4/22.
//  Copyright © 2022 MD Abir Hossain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var eightBallImageView: UIImageView!
    
    let eightBallImageArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3")]
    
    @IBAction func eightBallMakeDecisionButton(_ sender: UIButton) {
        eightBallImageView.image = eightBallImageArray.randomElement()

        
    }

}

