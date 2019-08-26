//
//  ViewController.swift
//  LoginScreen
//
//  Created by Sameera Roussi on 8/26/19.
//  Copyright © 2019 Sameera Roussi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Properties
    
    
    // MARK: - Outlets
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    
    // MARK: - View states
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    // MARK: - Actions
    @IBAction func loginButtonTapped(_ sender: Any) {
        if let username = userNameTextField.text, !username.isEmpty,
           let password = passwordTextField.text, !password.isEmpty {
            let user = User(username: username, password: password)
        }
        
        
    }
    
    
    // MARK: - Functions


}

