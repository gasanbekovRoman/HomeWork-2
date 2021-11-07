//
//  ViewController.swift
//  HomeWork 2
//
//  Created by Asya  on 22.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var sliderColorRed: UISlider!
    @IBOutlet weak var sliderColorGreen: UISlider!
    @IBOutlet weak var sliderColorBlue: UISlider!
    
    
    @IBOutlet weak var labelRed: UILabel!
    @IBOutlet weak var labelGreen: UILabel!
    @IBOutlet weak var labelBlue: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorView.layer.cornerRadius = 15
        
        colorView.backgroundColor = UIColor(red: CGFloat(sliderColorRed.value), green: CGFloat(sliderColorGreen.value), blue: CGFloat(sliderColorBlue.value), alpha: 1)
      
    }
  
    func changeColorView() {
        colorView.backgroundColor = UIColor(red: CGFloat(sliderColorRed.value), green: CGFloat(sliderColorGreen.value), blue: CGFloat(sliderColorBlue.value), alpha: 1)
    }
    
    @IBAction func rgbSliderChange() {
        changeColorView()
        }

   @IBAction func labelRedSlider() {
       labelRed.text = String(format: "%.2f" , sliderColorRed.value)
    }
    
  
    @IBAction func labelGreenSlider() {
        labelGreen.text = String(format: "%.2f" , sliderColorGreen.value)
    }
    
    @IBAction func labelBlueSlider() {
        labelBlue.text = String(format: "%.2f" , sliderColorBlue.value)
    }
    
    
    
    


}
    



