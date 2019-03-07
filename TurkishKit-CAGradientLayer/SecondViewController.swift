//
//  SecondViewController.swift
//  TurkishKit-CAGradientLayer
//
//  Created by Nadin Tamer on 2.03.2019.
//  Copyright © 2019 Nadin Tamer. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let gradient = CAGradientLayer()
        gradient.frame = self.backButton.bounds
        gradient.startPoint = CGPoint(x: 0, y: 0)
        gradient.endPoint = CGPoint(x: 1, y: 1)
        gradient.colors = [UIColor(displayP3Red: 33.0/255, green: 212.0/255, blue: 253.0/255, alpha: 1).cgColor, UIColor(displayP3Red: 183.0/255, green: 33.0/255, blue: 1, alpha: 1).cgColor]
        self.backButton.layer.addSublayer(gradient)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
