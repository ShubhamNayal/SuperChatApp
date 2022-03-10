//
//  RegisterController.swift
//  SuperChatApp
//
//  Created by Shubham Nayal on 07/11/21.
//

import UIKit
import Firebase
class RegisterController: UIViewController{
    
    @IBOutlet weak var enterEmail: UITextField!
    @IBOutlet weak var enterPassword: UITextField!
    
    @IBAction func Registerbutton(_ sender: Any) {
        
        if let email = enterEmail.text , let password = enterPassword.text{
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if let e = error{
                    print(e)
                }else{
                    self.performSegue(withIdentifier: "RegisterToChat", sender: self)
                }
                
            }
           
        }
    }
}
