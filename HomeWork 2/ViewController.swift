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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.backgroundColor = .white
        sliderColorRed
    }
  
    func changeColorView() {
        colorView.backgroundColor = UIColor(red: CGFloat(sliderColorRed.value), green: <#T##CGFloat#>, blue: <#T##CGFloat#>, alpha: <#T##CGFloat#>)
    }
}
    



