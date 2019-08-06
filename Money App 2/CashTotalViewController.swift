//
//  CashTotalViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/6/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class CashTotalViewController: UIViewController {

    //This is the Your Cash Total Label Outlet. This is the title of the text field below it.
    @IBOutlet weak var yourCashTotalLabel: UILabel!
    
    //This is a Text Field Outlet. The user will enter Their total amount of cash here.
    @IBOutlet weak var totalCashTextField: UITextField!
    
    //This is the Weekly Spending Amount Label Outlet. This is the Title for this section of the screen.
    @IBOutlet weak var weeklySpendingAmountLabel: UILabel!
    
    //This is the Enter Total Label Outlit. This gives the instructions to the user for what to enter in the text field below it.
    @IBOutlet weak var enterTotalLabel: UILabel!
    
    //This is a Text Field Outlet. This is where the user will enter their weekly spending amount limit.
    @IBOutlet weak var weeklySpendingAmountTextField: UITextField!
    
    //This is the Done Button Outlet. The user will press this once they have followed all instructions of the screen.
    @IBOutlet weak var doneButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
