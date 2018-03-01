//
//  ViewController.swift
//  PlayingCard
//
//  Created by Armando Dorantes Bollain y Goytia on 2018-02-19.
//  Copyright © 2018 Armando Dorantes Bollain y Goytia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var deck = PlayingCardDeck()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10 {
            if let card = deck.draw() {
                print(card)
            }
        }
    }

  


}

