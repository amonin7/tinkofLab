//
//  ViewController.swift
//  tinkofLab
//
//  Created by Andrey Minin on 26/01/2019.
//  Copyright © 2019 Andrey Minin. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - data for picker
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        <#code#>
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        //return companies[row].name
        return "1"
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        <#code#>
    }

}

