//
//  ViewController.swift
//  C03-Layout-Lab
//
//  Created by Mitch Foote on 2/3/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Label1.text = SliderOut.value.formatted()
        Label2.text = SliderOut.value.formatted()
    }

    @IBOutlet weak var Label1: UILabel!
    
    
    @IBOutlet weak var Label2: UILabel!
    
    @IBOutlet weak var SliderOut: UISlider!
    
    
    @IBAction func ResetButton(_ sender: Any) {
        SliderOut.value = 18
        Label1.text = SliderOut.value.formatted()
        Label2.text = SliderOut.value.formatted()
    }
    
    
    @IBAction func SliderAction(_ sender: Any) {
        Label1.text = String(format: "%.0f", SliderOut.value)
        Label2.text = String(format: "%.0f", SliderOut.value)
    }
    
}

