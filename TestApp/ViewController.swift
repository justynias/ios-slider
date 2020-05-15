//
//  ViewController.swift
//  TestApp
//
//  Created by Artur Gurgul on 14/05/2020.
//  Copyright © 2020 Artur Gurgul. All rights reserved.
//

import UIKit
//import InChargeRangeSlider

class ViewController: UIViewController {

    @IBOutlet weak var rangeSliderView: RangeSlider!
    
    
    @IBAction func sliderHasChanged(_ sender: RangeSlider) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rangeSliderView.rightBubbleImage = UIImage(named: "backgroundShapeRight")
        rangeSliderView.leftBubbleImage = UIImage(named: "backgroundShapeLeft")
    }
    
}

