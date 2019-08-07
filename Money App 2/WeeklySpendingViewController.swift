//
//  WeeklySpendingViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/7/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class WeeklySpendingViewController: UIViewController {

    //This is the Weekly Spending Amount Label Outlet. This is the title for this screen.
    @IBOutlet weak var weeklySpendingsLabel: UILabel!
    
    //This is the Enter Total Label Outlet. This is the title for the text field below it.
    @IBOutlet weak var enterTotalLabel: UILabel!
    
    //This is the Enter Total text Field Outlet. This is where the user will enter their weekly spending goal.
    @IBOutlet weak var enterTotalTextField: UITextField!
    
   //This is the Done Button Outlet. The user will Press this to finish up the instructions on the screen.
    @IBOutlet weak var doneButton: UIButton!
    
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //This is the Done Button Outlet. the user will press this to finalize all instructions on screen.
    @IBAction func DoneButtonPressed(_ sender: UIButton) {
    }
    
}
