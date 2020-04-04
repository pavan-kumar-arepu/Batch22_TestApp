//
//  ApplicationExtension.swift
//  Batch22App
//
//  Created by Pavankumar Arepu on 04/04/2020.
//  Copyright © 2020 Pavankumar Arepu. All rights reserved.
//

import Foundation
import UIKit

extension UIApplication {
    static var appDelegate: AppDelegate {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate
    }
}
