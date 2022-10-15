//
//  SignInViewController.swift
//  CookBook
//
//  Created by Наталья Карпова on 15.10.2022.
//

import UIKit

class SignInViewController: UIViewController {
    
    @IBOutlet weak var inputLogin: UITextField!
    @IBOutlet weak var inputPassword: UITextField!
    @IBOutlet weak var appNameLabel: UILabel!
    @IBOutlet weak var logotype: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        inputLogin.center.x -= view.bounds.width
        inputPassword.center.x += view.bounds.width
        appNameLabel.center.y -= view.bounds.width
        logotype.center.y -= view.bounds.width
    }
    
   override func viewDidAppear(_ animated: Bool) {
       UIView.animate(withDuration: 1.0) {
           self.inputLogin.center.x += self.view.bounds.width
           self.inputPassword.center.x -= self.view.bounds.width
           self.appNameLabel.center.y += self.view.bounds.width
           self.logotype.center.y += self.view.bounds.width
       }
    }
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
