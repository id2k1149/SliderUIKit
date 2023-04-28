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
        setupLabel()
        
        
    }
    
    private func setupLabel() {
        sliderValue.text = "50"
        sliderValue.font = UIFont.systemFont(ofSize: 32)
        sliderValue.textAlignment = .center
    }


}

