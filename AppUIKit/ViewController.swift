//
//  ViewController.swift
//  AppUIKit
//
//  Created by teamdoc on 28/07/2025.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var idTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var validateButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        idTextField.layer.borderWidth = 1
        idTextField.layer.cornerRadius = 5
        idTextField.layer.borderColor = UIColor.black.cgColor
        idTextField.layer.borderWidth = 2
        passwordTextField.layer.borderWidth = 1
        passwordTextField.layer.cornerRadius = 5
        passwordTextField.layer.borderWidth = 2
        passwordTextField.layer.borderColor = UIColor.black.cgColor
        passwordTextField.isSecureTextEntry = true
    }
    
    
    
    
    @IBAction func ValidateButtonAction(_ sender: Any) {
    }
    
    
    
    @IBAction func CreateAccountAction(_ sender: Any) {
    }
    

}

