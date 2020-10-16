//
//  ViewController.swift
//  HM.2.2
//
//  Created by Сергей Долгих on 16.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorView: UIView!
    
    private let currentColor = UIColor(displayP3Red: 0.5, green: 0.5, blue: 0.9, alpha: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.layer.cornerRadius = 15
        colorView.backgroundColor = currentColor
//        currentColor.
        
    }


}

