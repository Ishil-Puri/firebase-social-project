//
//  ViewController.swift
//  firebase-social-project
//
//  Created by Ishil Puri on 7/22/17.
//  Copyright © 2017 Ishil Puri. All rights reserved.
//

import UIKit
import Firebase
//import FacebookLogin

class SignInVC: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var pwdField: UITextField!
    
    var name = "Martha"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func signInTapped(_ sender: Any) {
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let transferName = name
        
        let destinationVC = segue.destination as? nextVC
        destinationVC?.name = transferName
        
        
    }
}
