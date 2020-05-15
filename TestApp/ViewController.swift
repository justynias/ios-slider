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
//        print("lower value: \(sender.lowerValue)")
//        print("upper value: \(sender.upperValue)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rangeSliderView.rightBubbleView.image = UIImage(named: "backgroundShapeRight")
        rangeSliderView.leftBubbleView.image = UIImage(named: "backgroundShapeLeft")
        
    }
    
}

