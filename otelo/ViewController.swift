//
//  ViewController.swift
//  otelo
//
//  Created by Hasan Erdoğan on 12.11.2019.
//  Copyright © 2019 Erhan Erdoğan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var creditsButton: UIButton!
    @IBOutlet weak var chequeButton: UIButton!
    @IBOutlet weak var incomeButton: UIButton!
    @IBOutlet weak var expensesButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        creditsButton.layer.cornerRadius=15
        chequeButton.layer.cornerRadius=15
        incomeButton.layer.cornerRadius=15
        expensesButton.layer.cornerRadius=15
    }


}

