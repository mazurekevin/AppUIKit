//
//  UIViewController.swift
//  AppUIKit
//
//  Created by teamdoc on 29/07/2025.
//

import Foundation
import UIKit

extension UIViewController{
    func setUpAppBar(title: String) {
        
        let titleAppBar = UIButton(type: .custom)
        titleAppBar.setTitle(title, for: .normal)
        titleAppBar.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        titleAppBar.setTitleColor(UIColor.black, for: .normal)
        let boutonPersonnalise = UIBarButtonItem(customView: titleAppBar)
        boutonPersonnalise.isEnabled = false
        navigationItem.leftBarButtonItem = boutonPersonnalise
        
        
    }
}
