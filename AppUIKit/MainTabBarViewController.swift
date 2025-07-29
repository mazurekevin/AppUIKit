//
//  MainTabBarViewController.swift
//  AppUIKit
//
//  Created by teamdoc on 29/07/2025.
//

import Foundation
import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        /*self.navigationController?.navigationBar.barTintColor = .blue

        if #available(iOS 13.0, *) {
            let statusBar = UIView()
            statusBar.backgroundColor = .white
            view.addSubview(statusBar)
            statusBar.translatesAutoresizingMaskIntoConstraints = false
            statusBar.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
            statusBar.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
            statusBar.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
            statusBar.heightAnchor.constraint(equalToConstant: UIApplication.shared.statusBarFrame.size.height).isActive = true
        } else {
            UIApplication.shared.statusBarStyle = .lightContent
        }*/

        let HomeView = UINavigationController(rootViewController: HomeViewController())
        let profileView = UINavigationController(rootViewController: ProfileViewController())
        let TestView = UINavigationController(rootViewController: TestViewController())
        let Test2View = UINavigationController(rootViewController: Test2ViewController())
        

        HomeView.tabBarItem.image = UIImage(systemName: "house")
        profileView.tabBarItem.image = UIImage(systemName: "person.crop.circle")
        TestView.tabBarItem.image = UIImage(systemName: "bookmark")
        Test2View.tabBarItem.image = UIImage(systemName: "person.crop.circle")

        HomeView.title = NSLocalizedString("Accueil", comment: "")
        profileView.title = NSLocalizedString("Profile", comment: "")
        TestView.title = NSLocalizedString("View3", comment: "")
        Test2View.title = NSLocalizedString("View4", comment: "")
        

        setViewControllers([HomeView, profileView, TestView, Test2View], animated: true)
        self.tabBar.backgroundColor = .white
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}
