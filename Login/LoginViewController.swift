//
//  ViewController.swift
//  Login
//
//  Created by Toan on 3/26/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func LoginAction(_ sender: Any) {
        let vc  = storyboard?.instantiateViewController(withIdentifier: "proFileViewController") as! ProFileViewController
        self.present(vc, animated: true )
    }
    
    @IBAction func RegisterAction(_ sender: Any) {
   let vc1 = storyboard?.instantiateViewController(withIdentifier: "registerViewController") as! RegisterViewController
   self.present(vc1, animated: true )
    }
}

