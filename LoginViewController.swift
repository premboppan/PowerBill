//
//  LoginViewController.swift
//  Ebill
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func `switch`(_ sender: Any) {
    }
    @IBAction func btnlogin(_ sender: UIButton) {
        if (txtUsername.text == "Prem@gmail.com" && txtPassword.text == "Boppana")
        {
            performSegue(withIdentifier: "ToElectricity", sender: self)
            print("You are IN")
        }
        else{
            print("Username/password INVALID")
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


}
