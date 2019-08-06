//
//  SignUpPageViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/6/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class SignUpPageViewController: UIViewController {

    //This is the Sign  Up Label Outlet. This is the title of this screen.
    @IBOutlet weak var signUpLabel: UILabel!
    
    //This is the First Name Text Field Outlet. The user will enter their first name here.
    @IBOutlet weak var firstNameTextField: UITextField!
    
    //This is the Last Name Text Field Outlet. The user will enter their last name here.
    @IBOutlet weak var lastNameTextField: UITextField!
    
    //This is the Email Text Field Outlet. The user will eneter their email here.
    @IBOutlet weak var emailTextField: UITextField!
    
    //This is the Phone Number Text Field Outlet. The user will enter their phone number here.
    @IBOutlet weak var phoneNumberTextField: UITextField!
    
    //This is the Password Text Field Outlet. The user will enter their password here.
    @IBOutlet weak var passwordTextField: UITextField!
    
    //this is the Date Of Birth text Field Outlet. The user will enter their birth date here.
    @IBOutlet weak var dateOfBirthTextField: UITextField!
    
    //This is the Terms and Conditions Title Label Outlet. This will inform the user that the terms and conditions are below.
    @IBOutlet weak var TermsAndConditionsTitleLabel: UILabel!
    
    //This is the Terms and Conditions Label Outlet. The user will be informed about the terms and conditions for the usage of this app before he/she has officially signed up.
    @IBOutlet weak var termsAndConditionsLabel: UILabel!
    
    //This is the Done Button Outlet. The user will press this in order to officially sign up in the app.
    @IBOutlet weak var doneButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//This is the Done Button Ation. The user will press this to officially Sign Up into the app.
    @IBAction func doneButtonTapped(_ sender: UIButton) {
    }
    

}
