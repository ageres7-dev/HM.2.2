//
//  ViewController.swift
//  HM.2.2
//
//  Created by Сергей Долгих on 16.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorView: UIView!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet var redValueLabel: UILabel!
    @IBOutlet var greenValueLabel: UILabel!
    @IBOutlet var blueValueLabel: UILabel!
    
    private let currentColor = UIColor(displayP3Red: 0.5, green: 0.5, blue: 0.5, alpha: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorView.layer.cornerRadius = 15
        colorView.backgroundColor = currentColor
        
    }

    @IBAction func redSliderAction() {
    }
    @IBAction func greenSliderAction() {
    }
    @IBAction func blueSliderAction() {
    }
    
}

