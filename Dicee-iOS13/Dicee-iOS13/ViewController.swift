//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonRollDice(_ sender: Any) {
        var leftButtonValue = Int.random(in:1..<6)
        var rightButtonValue = Int.random(in:1..<6)
        diceImageViewOne.image=UIImage(imageLiteralResourceName: "Dice\(leftButtonValue)")
        diceImageViewTwo.image=UIImage(imageLiteralResourceName: "Dice\(rightButtonValue)")
        
    }
    
}

