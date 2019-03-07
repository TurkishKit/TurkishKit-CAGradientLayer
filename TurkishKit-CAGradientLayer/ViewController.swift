//
//  ViewController.swift
//  TurkishKit-CAGradientLayer
//
//  Created by Nadin Tamer on 28.02.2019.
//  Copyright © 2019 Nadin Tamer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let gradient = CAGradientLayer()
        gradient.frame = self.button.bounds
        gradient.startPoint = CGPoint(x: 0, y: 0)
         gradient.endPoint = CGPoint(x: 1, y: 1)
        gradient.colors = [UIColor(displayP3Red: 33.0/255, green: 212.0/255, blue: 253.0/255, alpha: 1).cgColor, UIColor(displayP3Red: 183.0/255, green: 33.0/255, blue: 1, alpha: 1).cgColor]
        self.button.layer.addSublayer(gradient)
    }
    

}

