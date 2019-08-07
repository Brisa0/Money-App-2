//
//  MainScreenViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/7/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class MainScreenViewController: UIViewController {

    //This is the Caption Phrase Label Outlet. This is  the catchy phrase to our app.
    @IBOutlet weak var catchyPhraseLabel: UILabel!
    
    //This is the Fcebook Button Outlet. The user will press this to link the app to their facebook account.
    @IBOutlet weak var faceButton: UIButton!
    
    //This is the SignUp Button Outlet. The user will press this to sign up.
    @IBOutlet weak var signUpButton: UIButton!
    
    //This is the LogIn Button Outlet. The user will press this to Log In.
    @IBOutlet weak var LoginButton: UIButton!
    
    //This is the Google Button Outlet. the user will press this to link the app to their gmail.
    @IBOutlet weak var googleButton: UIButton!
    
    //This is an Image View. It is the app Logo.
    @IBOutlet weak var appLogo: UIImageView!
    
   //This is the Piggy Cash Label. This is the Title of the Screen and App.
    @IBOutlet weak var piggyCashLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func faceButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func googleButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func signUpButtonPressed(_ sender: Any) {
    }
    
    
    @IBAction func LoginButtonPressed(_ sender: UIButton) {
    }
    
    
}
