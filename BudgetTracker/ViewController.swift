//
//  ViewController.swift
//  BudgetTracker
//
//  Created by Joseph Sungpil Choi on 6/25/17.
//  Copyright © 2017 Joseph Sungpil Choi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var nameTextLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: Actions
    
    @IBAction func recordPurchase(_ sender: UIButton) {
    }
    

}

