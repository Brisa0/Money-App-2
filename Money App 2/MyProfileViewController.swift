//
//  MyProfileViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/7/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class MyProfileViewController: UIViewController {

    //This is the My Profile Label Outlet. This is the title of this screen.
    @IBOutlet weak var myProfileLabel: UIButton!
    
    //This is the Name Text Field Outlet. The user will enter theur name here.
    @IBOutlet weak var nameTextField: UITextField!
    
    //This is the DOB Text Field Outlet. The user will enter their DOB here.
    @IBOutlet weak var DOBTextField: UITextField!
    
    //This is the Card Button Outlet. The user will press this to see their credit or debit card data.
    @IBOutlet weak var cardButton: UIButton!
    
    //This is the Cash Button Outlet. The user will press this to see their cash data.
    @IBOutlet weak var cashButton: UIButton!
    
    //This is the Total Amount Text Field Outlet. The user will enter their total Amount of money here.
    @IBOutlet weak var totalAmountTextField: UITextField!
 
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //This is the Card Button Outlet. The user will press this to see their credit or debit card data.
    @IBAction func cardButtonPressed(_ sender: UIButton) {
    }
    
    //This is the Cash Button Outlet. The user will press this to see their cash data.
    @IBAction func cashButtonPressed(_ sender: UIButton) {
    }
    

}
