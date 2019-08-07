//
//  SettingsViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/7/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    //This is the Settings Label Outlet. This is the title of this screen.
    @IBOutlet weak var settingsLabel: UILabel!
    
    //This is the Profile Button Outlet. The user will press this to see their profile.
    @IBOutlet weak var profileButton: UIButton!
    
    //This is the Languages Button Outlet. The user will press this to see and choose an available language.
    @IBOutlet weak var languagesButton: UIButton!
    
    //This is the Terms And Conditions Button Outlet. The user will press this to view the terms and conditions they have already agreeded to.
    @IBOutlet weak var termsAndConditionsButton: UIButton!
    
    //This is the SignOut Button Outlet. The user will press this to SignOut of their account for the app.
    @IBOutlet weak var signOutButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //This is the Profile Button Action. The user will press this to see their profile.
    @IBAction func profileButton(_ sender: UIButton) {
    }
    
    //This is the Languages Button Action. The user will press this to see and choose an available language.
    @IBAction func languagesButton(_ sender: UIButton) {
    }
    
    //This is the Terms And Conditions Button Action. The user will press this to view the terms and conditions they have already agreeded to.
    @IBAction func termsAndConditionsButton(_ sender: UIButton) {
    }
    
    //This is the SignOut Button Action. The user will press this to SignOut of their account for the app.
    @IBAction func signOutButton(_ sender: UIButton) {
    }
 
}
