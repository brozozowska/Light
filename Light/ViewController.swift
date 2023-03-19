//
//  ViewController.swift
//  Light
//
//  Created by Сергей Розов on 25.12.2022.
//

import UIKit

class ViewController: UIViewController {

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
        
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


}

