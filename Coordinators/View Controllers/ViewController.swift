//
//  ViewController.swift
//  Coordinators
//
//  Created by Glenn Karlo Manguiat on 6/18/25.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator : MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buyButtonPressed(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccountPressed(_ sender: Any) {
        coordinator?.createAccount() 
    }
}

