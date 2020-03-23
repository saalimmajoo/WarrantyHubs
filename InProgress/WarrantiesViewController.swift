//
//  WarrantiesViewController.swift
//  InProgress
//
//  Created by Saalim Majoo on 3/22/20.
//  Copyright © 2020 Saalim Majoo. All rights reserved.
//

import UIKit

class WarrantiesViewController: UIViewController {
   
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var LocationLabel: UILabel!
    
    @IBOutlet weak var Datelabel: UILabel!
    
    
    @IBOutlet weak var LengthLabel: UILabel!
    
    @IBAction func goHomeButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
        
    }
    
    
    var finalName = ""
    var finalLocation = ""
    var finalDate = ""
    var finalLength = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = finalName
        LocationLabel.text = finalLocation
        Datelabel.text = finalDate
        LengthLabel.text = finalLength

        // Do any additional setup after loading the view.
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
