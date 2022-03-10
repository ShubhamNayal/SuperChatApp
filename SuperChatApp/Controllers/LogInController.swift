//
//  LogInController.swift
//  SuperChatApp
//
//  Created by Shubham Nayal on 07/11/21.
//

import UIKit
import Firebase
class LogInController: UIViewController{
    
    @IBOutlet weak var logInEmail: UITextField!
    
    @IBOutlet weak var logInPassword: UITextField!
    
    @IBAction func logInButton(_ sender: UIButton) {
        
        if let email = logInEmail.text , let password = logInPassword.text{
            Auth.auth().signIn(withEmail: email, password: password) { authResult, error in
                if let e = error{
                    print(e.localizedDescription)
                }
                else{
                    self.performSegue(withIdentifier: "LogInToEnter", sender: self)
                }
            }
            // ...
        }
    }
    
}
