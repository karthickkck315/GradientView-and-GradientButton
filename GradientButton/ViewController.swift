//
//  ViewController.swift
//  GradientButton
//
//  Created by Apple on 19/11/18.
//  Copyright © 2018 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let grView = GradientView(frame: CGRect(x: 50, y: 350, width: 100, height: 100))
        grView.startColor = UIColor.red
        grView.endColor = UIColor.green
        grView.cornerRadius = 10
        grView.diagonalMode = true
        grView.horizontalMode = true
        grView.shadowRadius = 20
        grView.shadowColor = .black
        grView.shadowOffset = CGSize(width: 0, height: 10)
        grView.shadowOpacity = 0.5
        view.insertSubview(grView, at: 5)
        
        
        let grView1 = GradientView(frame: CGRect(x: 250, y: 350, width: 100, height: 100))
        grView1.startColor = UIColor.red
        grView1.endColor = UIColor.green
        grView1.cornerRadius = 10
        grView1.diagonalMode = false
        grView1.horizontalMode = true
        grView1.shadowRadius = 20
        grView1.shadowColor = .black
        grView1.shadowOffset = CGSize(width: 0, height: 10)
        grView1.shadowOpacity = 0.5
        view.insertSubview(grView1, at: 5)
    }
    


}

