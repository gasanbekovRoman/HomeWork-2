//
//  ViewController.swift
//  HomeWork 2
//
//  Created by Asya  on 22.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderColorRed: UISlider!
    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var sliderColorGreen: UISlider!
    @IBOutlet weak var sliderColorBlue: UISlider!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        //colorView.backgroundColor = .white
    }
  
    func changeColorView() {
        colorView.backgroundColor = UIColor(red: CGFloat(sliderColorRed.value), green: CGFloat(sliderColorGreen.value), blue: CGFloat(sliderColorBlue.value), alpha: 1)
    }
    
    @IBAction func rgbSliderChange(_ sender: Any) {
        changeColorView()
        }

   
    
    


}
    



