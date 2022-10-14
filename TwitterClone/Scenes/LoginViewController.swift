//
//  LoginViewController.swift
//  TwitterClone
//
//  Created by Utku Can BALKIR on 14.10.2022.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func loginButtonClick(_ sender: UIButton) {
        let tabbarVC = self.storyboard?.instantiateViewController(withIdentifier: "TabbarVC") as! UITabBarController
        self.navigationController?.pushViewController(tabbarVC, animated: true)
                
    }
    
    @IBAction func registerButtonClick(_ sender: UIButton) {
        let vc = RegistrationViewController()
        navigationController?.pushViewController(vc, animated: true)
    }

}
