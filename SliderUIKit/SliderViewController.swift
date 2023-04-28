//
//  ViewController.swift
//  SliderUIKit
//
//  Created by Max Franz Immelmann on 4/28/23.
//

import UIKit

class SliderViewController: UIViewController {

    @IBOutlet var sliderValue: UILabel!
    @IBOutlet var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupSlider()
        setupLabel()
    }
    
    @IBAction func sliderAction() {
    }
    
    private func setupLabel() {
        sliderValue.text = "50"
        sliderValue.font = UIFont.systemFont(ofSize: 32)
        sliderValue.textAlignment = .center
    }
    
    private func setupSlider() {
        slider.value = 0
        slider.minimumValue = 0
        slider.maximumValue = 100
        slider.minimumTrackTintColor = .green
        slider.maximumTrackTintColor = .blue
        slider.thumbTintColor = UIColor.red.withAlphaComponent(0.5)
    }


}

