//
//  RegisterViewController.swift
//  Login
//
//  Created by Toan on 3/26/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func RegisterButon(_ sender: Any) {
    let vc3  = storyboard?.instantiateViewController(withIdentifier: "proFileViewController") as! ProFileViewController
    self.present(vc3, animated: true )
    }
    
    @IBAction func turnBackLoginButon(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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
