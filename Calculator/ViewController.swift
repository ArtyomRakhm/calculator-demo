//
//  ViewController.swift
//  Calculator
//
//  Created by Артём Рахматулин on 25.03.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        
     guard let buttonTitle = sender.currentTitle else { return }
        print(buttonTitle) 
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Hello, World!")
    }


}

