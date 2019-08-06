//
//  NewPasswordViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/6/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class NewPasswordViewController: UIViewController {

    //This is the Password Label Outlet. This is the screen title.
    @IBOutlet weak var passwordLabel: UILabel!
    
    //This is the New Password Label Outlet. It gives the user instructions to enter a new password in the text field below.
    @IBOutlet weak var newPasswordLabel: UILabel!
    
    //This is a Text Field Outlet. The user's new password will be entered here.
    @IBOutlet weak var newPasswordTextField: UITextField!
    
    //This is the Confirm Password Label Outlet. It gives the user instructions to re-enter the new password in the text field below.
    @IBOutlet weak var confirmPasswordLabel: UILabel!
    
    //This is a Text field Outlet. It is where the user will re-enter their new password.
    @IBOutlet weak var confirmPasswordTextField: UITextField!
    
    //This is the Done Button Outlet. The user will press this once they are done following the instructions on the screen.
    @IBOutlet weak var doneButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//This is the Done Button Action. The user will press this once they are done following the instructions on the screen.
    @IBAction func doneButtonPressed(_ sender: UIButton) {
    }
    

}
