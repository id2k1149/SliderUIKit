//
//  ViewController.swift
//  SliderUIKit
//
//  Created by Max Franz Immelmann on 4/28/23.
//

import UIKit

class SliderViewController: UIViewController {

    @IBOutlet var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupSlider()
    }
    
    @IBAction func sliderAction() {
        let alphaComponent = 1 - slider.value / 100
        slider.thumbTintColor = UIColor.red.withAlphaComponent(CGFloat(alphaComponent))
    }
    
    private func setupSlider() {
        slider.value = 0
        slider.minimumValue = 0
        slider.maximumValue = 100
        slider.thumbTintColor = UIColor.red.withAlphaComponent(1)
    }
}
