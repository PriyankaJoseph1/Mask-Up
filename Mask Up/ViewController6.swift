//
//  ViewController6.swift
//  Mask Up
//
//  Created by Anika Bhagavatula on 7/31/20.
//  Copyright © 2020 Priyanka Joseph. All rights reserved.
//

import UIKit

class ViewController6: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        zipCode.placeholder = "Please Enter Your Zip Code"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func enterButton(_ sender: Any) {
    }
    
    @IBOutlet weak var zipCode: UITextField!
    
    /*zipCode.text = ""
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
