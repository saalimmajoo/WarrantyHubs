//
//  WelcomeHomeViewController.swift
//  InProgress
//
//  Created by Saalim Majoo on 3/22/20.
//  Copyright © 2020 Saalim Majoo. All rights reserved.
//

import UIKit

class WelcomeHomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("View has loaded")
    
        // Do any additional setup after loading the view.
    }
    
    @IBAction func AddingButton(_ sender: Any) {
        print("Pressed")
        self.performSegue(withIdentifier: "ButtonSegue", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
