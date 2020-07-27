//
//  SignUpVC.swift
//  LoginApp
//
//  Created by S@i on 2020-07-22.
//  Copyright © 2020 S@i. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {
    let user = UserDefaults.standard
    @IBOutlet weak var txtFullName: UITextField!
    @IBOutlet weak var txtEmailID: UITextField!
    @IBOutlet weak var txtPass: UITextField!
    @IBOutlet weak var txtREPSw: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backButton()
        txtPass.isSecureTextEntry = true
        txtREPSw.isSecureTextEntry = true
    }
    private func backButton(){
            let btnBack=UIBarButtonItem(title: "SignUp", style: .done, target: self, action: #selector(SignUpVC.back(sender:)))
             navigationItem.leftBarButtonItem=btnBack
       }
         
         @objc func back(sender: UIBarButtonItem)
         {
             navigationController?.popViewController(animated: true)
         }
    @IBAction func btnLogin(_ sender: Any) {
         navigationController?.popViewController(animated: true)
    }
    
    @IBAction func btnsa(_ sender: Any) {
        navigationController?.popViewController(animated: true)

        
    }
    @IBAction func btnCancel(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
        }
}



