//
//  ViewController.swift
//  demoApp
//
//  Created by Saijal Arora  on 2023-06-29.
//

import UIKit
import Foundation
import Firebase
import FirebaseDatabase

class Introduction : UIViewController{

    var ref : DatabaseReference!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         ref = Database.database().reference()
        // Do any additional setup after loading the v
        
    }


    @IBAction func tenant(_ sender: UIButton) {
        self.ref.child("Tenants")
    }
    
    
    @IBAction func landlord(_ sender: UIButton) {
        self.ref.child("Landlord")
    }
}

