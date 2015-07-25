//
//  ViewController.swift
//  CatYears
//
//  Created by Yohannes Wijaya on 7/1/15.
//  Copyright © 2015 Yohannes Wijaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Properties
    
    @IBOutlet weak var convertedAgeTextField: UITextField!
    @IBOutlet weak var convertedAgeLabel: UILabel!
    @IBAction func convertAgeButton(sender: UIButton) {
        convertedAgeTextField.resignFirstResponder()
        if let ageToBeConverted = Int(convertedAgeTextField.text!) {
            convertedAgeLabel.text = "Your cat is \(ageToBeConverted * 7) cat years old "
        }
        else {
            convertedAgeLabel.text = "Please enter only valid number"
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

