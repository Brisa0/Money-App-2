//
//  TermsAndConditionsViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/7/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class TermsAndConditionsViewController: UIViewController {

    //This is the Terms And Conditions Label Outlet. This is the title for this screen.
    @IBOutlet weak var termsAndConditionsLabel: UILabel!
    
    //This is the Terms And Conditions Paragraph Label Outlet. This will inform the user of the terms and conditions that they have already agreed to.
    @IBOutlet weak var termsAndConditionsParagraphLabel: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
