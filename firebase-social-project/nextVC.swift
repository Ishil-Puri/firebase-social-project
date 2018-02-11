//
//  nextVC.swift
//  firebase-social-project
//
//  Created by Ishil Puri on 7/26/17.
//  Copyright © 2017 Ishil Puri. All rights reserved.
//

import UIKit

class nextVC: UIViewController {

    var name: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let transferName = name
        
        let destinationVC = segue.destination as? finalVC
        destinationVC?.name = transferName
        
        
    }


}
