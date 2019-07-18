//
//  ViewController.swift
//  Tocca
//
//  Created by Brian Chung on 7/17/19.
//  Copyright © 2019 Bchung Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainView: UIView!
    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var scanBtn: UIButton!
    @IBOutlet weak var shareBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cardView.layer.cornerRadius = cardView.frame.width / 10
        
        scanBtn.layer.cornerRadius = scanBtn.frame.width / 2
        scanBtn.clipsToBounds = true
        
        shareBtn.layer.cornerRadius = shareBtn.frame.width / 2
        shareBtn.clipsToBounds = true
        // Do any additional setup after loading the view.
    }
    
    
    
}

