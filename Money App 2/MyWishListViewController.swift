//
//  MyWishListViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/7/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class MyWishListViewController: UIViewController {

  //This is My Wish List Label Outlet. This is the title for this screen.
    @IBOutlet weak var myWishListLabel: UILabel!
    
  //This is the Item Name Label. This is the title for the Text Fields below it.
    @IBOutlet weak var itemNameLabel: UILabel!
    
    //These are the Item Text Field Outlets. The user will enter their items here.
    @IBOutlet weak var itemTextField1: UITextField!
    
    @IBOutlet weak var itemTextFIeld2: UITextField!
    
    @IBOutlet weak var itemTextField3: UITextField!
    
    @IBOutlet weak var itemTextField4: UITextField!
    
    //This is the Cost Label Outlet. This is the title for the text fields below it.
    @IBOutlet weak var costLabel: UILabel!
    
    //These are the Price Text Field Outlets. The user will enter their item's price here.
    @IBOutlet weak var costTextField1: UITextField!
    
    @IBOutlet weak var costTextField2: UITextField!
    
    @IBOutlet weak var costTextField3: UITextField!
    
    @IBOutlet weak var costTextField4: UITextField!
    
    //This is the Check List Label Outlet. This is the Title for thius section of the screen.
    @IBOutlet weak var checkListLabel: UILabel!
    
    //This is the Page Control Outlet. The user will be able to use this to switch screens.
    @IBOutlet weak var pageControl: UIPageControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //This is the Page Control Action. The user will be able to use this to switch the screens.
    @IBAction func pageControl(_ sender: UIPageControl) {
    }
    
    
    
}
