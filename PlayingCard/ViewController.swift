//
//  ViewController.swift
//  PlayingCard
//
//  Created by Ryan Nguyen on 1/6/19.
//  Copyright © 2019 Danh Phu Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }


}

