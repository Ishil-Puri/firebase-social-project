//
//  finalVC.swift
//  firebase-social-project
//
//  Created by Ishil Puri on 7/26/17.
//  Copyright © 2017 Ishil Puri. All rights reserved.
//

import UIKit

class finalVC: UIViewController {

    
    var name: String?
    
    
    @IBOutlet weak var lblWelcomeBack: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let printName = name{
            lblWelcomeBack.text = "Welcome back, \(printName)!"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
