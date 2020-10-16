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
    
    
    private var currentRedValue: CGFloat = 0.50
    private var currentGreenValue: CGFloat = 0.50
    private var currentBlueValue: CGFloat = 0.50
    
    private var currentColor = UIColor()
    
//    private let currentColor = UIColor(displayP3Red: 50, green: 0.50, blue: 0.50, alpha: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        currentColor = UIColor(displayP3Red: currentRedValue, green: currentGreenValue, blue: currentBlueValue, alpha: 1)
        
        colorView.layer.cornerRadius = 15
        colorView.backgroundColor = currentColor
    
    }

    @IBAction func redSliderAction() {
        currentRedValue = CGFloat(redSlider.value)
        redValueLabel.text = String(format: "%.2f", redSlider.value)
        
        setColor()
    }
    @IBAction func greenSliderAction() {
        currentGreenValue = CGFloat(greenSlider.value)
        greenValueLabel.text = String(format: "%.2f", greenSlider.value)
        setColor()
    }
    @IBAction func blueSliderAction() {
        currentBlueValue = CGFloat(blueSlider.value)
        blueValueLabel.text = String(format: "%.2f", blueSlider.value)
        setColor()
    }
    
    func setColor() {
        currentColor = UIColor(displayP3Red: currentRedValue, green: currentGreenValue, blue: currentBlueValue, alpha: 1)
        colorView.backgroundColor = currentColor
    }
}

