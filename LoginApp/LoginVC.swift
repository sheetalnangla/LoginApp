//
//  LoginVC.swift
//  LoginApp
//
//  Created by S@i on 2020-07-22.
//  Copyright © 2020 S@i. All rights reserved.
//


import UIKit

/// This is the signin class
class LoginVC: UIViewController {
    
   // MARK: - Properties
      @IBOutlet var upConta_view: UIView!
      @IBOutlet var inConta_view: UIView!
      @IBOutlet var userN_view: UIView!
      @IBOutlet var passwd_view: UIView!
      @IBOutlet var remembBtn: UIButton!
      @IBOutlet var signInBtn: UIButton!
      @IBOutlet var userN_tf: UITextField!
      @IBOutlet var passwd_tf: UITextField!
      
      // MARK: - Life Cycle
      override func viewDidLoad() {
          super.viewDidLoad()
          
          
          //
          initSetup()
      }
      
      override func viewWillDisappear(_ animated: Bool) {
          super.viewWillDisappear(animated)
          
          //
          self.view.endEditing(true)
          
          //
          initSetup()
      }
      

      
      @IBAction func signInBtnClicked(_ sender: Any) {
          //

      }
      
      // MARK: - Helper
      func initSetup(){
      
      }
      
     
      @IBAction func signUp(_ sender: Any) {
          
          let obj = self.storyboard?.instantiateViewController(withIdentifier: "SignUpVC") as! SignUpVC
                          
          self.navigationController?.pushViewController(obj, animated: true)
      }
      

      
      

}

