//
//  TotalSummaryViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/7/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class TotalSummaryViewController: UIViewController {

   //This is the Total Summary Label Outlet. This is the title of this screen.
    @IBOutlet weak var totalSummaryLabel: UILabel!
    
    //This is the Item Name Label Outlet. This is the title of the list below.
    @IBOutlet weak var itemNameLabel: UILabel!
    
    //These are the item name Text Field Outlets. This is where the user will enter their items to buy.
    @IBOutlet weak var itemTextField1: UITextField!
    
    @IBOutlet weak var itemTextField2: UITextField!
    
    @IBOutlet weak var itemTextField3: UITextField!
    
    @IBOutlet weak var itemTextField4: UITextField!
    
  //This is the Cost Label Outlet. This is the title for the list below it.
    @IBOutlet weak var costLabel: UILabel!
    
    //This are the cost Text Field Outlets. The user will enter the cost of the items here.
    @IBOutlet weak var costTextField1: UITextField!
    
    @IBOutlet weak var costTextField2: UITextField!
    
    @IBOutlet weak var costTextField3: UITextField!
    
    @IBOutlet weak var costTextField4: UITextField!
    
   //This is the Total Spent Label Outlet. This is the title for the text field next to it.
    @IBOutlet weak var totalSpentLabel: UILabel!
    
    //This is the total spent Text Field Outlet. The uder will enter their amount here.
    @IBOutlet weak var totalSpentTextField: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   

}
