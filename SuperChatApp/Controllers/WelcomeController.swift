//
//  ViewController.swift
//  SuperChatApp
//
//  Created by Shubham Nayal on 07/11/21.
//

import UIKit
import CLTypingLabel
class WelcomeController: UIViewController {

    @IBOutlet weak var appTitle: CLTypingLabel!
    @IBOutlet weak var loginUser: UIButton!
    @IBOutlet weak var regidterUser: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        appTitle.text = "⚡️SuperChat"
//        var charIndex = 0.0
//       let titleText = "⚡️SuperChat"
//
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
//                self.appTitle.text?.append(letter)
//            }
//            charIndex += 1
//        }
        
        // Do any additional setup after loading the view.
    }
    @IBAction func registerButton(_ sender: UIButton) {
    }
    
    @IBAction func logInButton(_ sender: UIButton) {
    }
    
}

