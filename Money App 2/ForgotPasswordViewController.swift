//
//  ForgotPasswordViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/6/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class ForgotPasswordViewController: UIViewController {

    //This is the Forgot Password Label Outlet. This is the title for his screen.
    @IBOutlet weak var forgotPasswordLabel: UILabel!
    
   //This is the Enter Your Phone Number Label Outlet. This gives the user instructions on what to enter of the text field below.
    @IBOutlet weak var enterYourPhoneNumberLabel: UILabel!
    
   //This is the Text Field Outlet. The user will enter their phone number here.
    @IBOutlet weak var phoneNumberTextField: UITextField!
    
    //This is a Label Outlet. It will inform the user of what to enter in the text field below.
    @IBOutlet weak var enterYourVerificationCodeLabel: UILabel!
    
    //This is the Verification Code Text Field Outlet. The user will enter the verification code sent to their number here.
    @IBOutlet weak var verificationCodeTextField: UITextField!
    
    //This is the Done Button Outlet. This will be pressed once the user has followed all instructions.
    @IBOutlet weak var doneButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//This is the Done Button Action. This will be presed once the user has followed all instructions.
    @IBAction func doneButtonPressed(_ sender: UIButton) {
    }
    

}
