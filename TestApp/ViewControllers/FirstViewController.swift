//
//  FirstViewController.swift
//  Batch22App
//
//  Created by Pavankumar Arepu on 04/04/2020.
//  Copyright © 2020 Pavankumar Arepu. All rights reserved.
//

import Foundation
import UIKit

class FirstViewController: UIViewController {
    var viewModel: FirstViewControllerViewModel = FirstViewControllerViewModel()
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        var firstIndex = self.viewModel.getData()
        self.displayLabel.text = "\(firstIndex)"
        print("FirstViewController has been loaded")
    }
}
