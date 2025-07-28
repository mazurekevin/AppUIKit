//
//  ViewController.swift
//  AppUIKit
//
//  Created by teamdoc on 28/07/2025.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button1: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func button1Action(_ sender: Any) {
        print("Coucou")
        label.text = "coucou"
    }
    

}

