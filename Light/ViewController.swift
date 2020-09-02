//
//  ViewController.swift
//  Light
//
//  Created by Yogakshi Jaiman on 01/09/20.
//  Copyright © 2020 Yogakshi Jaiman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true;
    

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        
        updateUI()
}
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
}

}
