//
//  CashOrCreditViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/6/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class CashOrCreditViewController: UIViewController {

    //This is the Cash Button Outlet. The user will press this to choose the cash option.
    @IBOutlet weak var cashButton: UIButton!
    
    //This is the Credit/Debit Card Button Outlet. The user will press this to choose the credit/debit card option.
    @IBOutlet weak var cardButton: UIButton!
    
 
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//This is the Cash Button Action. The user will press this to choose the cash option.
    @IBAction func cashButton(_ sender: UIButton) {
    }
    
//This is the Credit/Debit Card Button Action. the user will press this to choose the credit/debit card option.
    @IBAction func cardButton(_ sender: UIButton) {
    }
    
    
}
