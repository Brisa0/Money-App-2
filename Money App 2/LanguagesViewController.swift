//
//  LanguagesViewController.swift
//  Money App 2
//
//  Created by SER-YCL11 on 8/7/19.
//  Copyright © 2019 MDB. All rights reserved.
//

import UIKit

class LanguagesViewController: UIViewController {

    //This is the Languages Label Outlet. This is the title of this screen.
    @IBOutlet weak var languagesLabel: UIButton!
    
    //This is the Arabic Button Outlet. The user will press this to choose this Language.
    @IBOutlet weak var arabicButton: UIButton!
    
    //This is the Chinese Button Outlet. The user will press this to choose this Language.
    @IBOutlet weak var chineseButton: UIButton!
    
    //This is the English Button Outlet. The user will press this to choose this Language.
    @IBOutlet weak var englishButton: UIButton!
    
    //This is the French Button Outlet. The user will press this to choose this Language.
    @IBOutlet weak var frenchButoon: UIButton!
    
    //This is the German Button Outlet. The user will press this to choose this Language.
    @IBOutlet weak var germanButton: UIButton!
    
    //This is the Spansih Button Outlet. The user will press this to choose this Language.
    @IBOutlet weak var soanishButton: UIButton!
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    //This is the Arabic Button Action. The user will press this to choose this Language.
    @IBAction func arabicButton(_ sender: UIButton) {
    }
    
    //This is the Chinese Button Action. The user will press this to choose this Language.
    @IBAction func chineseButton(_ sender: UIButton) {
    }
    
    //This is the English Button Action. The user will press this to choose this Language.
    @IBAction func englishButton(_ sender: UIButton) {
    }
    
    //This is the French Button Action. The user will press this to choose this Language.
    @IBAction func frenchButton(_ sender: UIButton) {
    }
    
    //This is the German Button Action. The user will press this to choose this Language.
    @IBAction func germanButton(_ sender: UIButton) {
    }
    
    //This is the Spansih Button Action. The user will press this to choose this Language.
    @IBAction func spanishButton(_ sender: UIButton) {
    }
    
    

}
