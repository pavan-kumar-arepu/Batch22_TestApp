//
//  FirstViewControllerViewModel.swift
//  Batch22App
//
//  Created by Pavankumar Arepu on 04/04/2020.
//  Copyright © 2020 Pavankumar Arepu. All rights reserved.
//

import Foundation
import UIKit

class FirstViewControllerViewModel: NSObject {
    func getData() -> Int {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        print("AppDelegates ShareArray", appDelegate.sharedArray)
        return appDelegate.sharedArray[0]
    }
}
