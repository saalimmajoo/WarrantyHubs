//
//  FormViewController.swift
//  InProgress
//
//  Created by Saalim Majoo on 3/22/20.
//  Copyright © 2020 Saalim Majoo. All rights reserved.
//

import UIKit

class FormViewController: UIViewController {
    
    @IBOutlet weak var ItemNameField: UITextField!
    
    @IBOutlet weak var LocationBoughtField: UITextField!
    
    @IBOutlet weak var DatePurchasedField: UITextField!
    
    @IBOutlet weak var WarrantyLengthField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ItemNameField.delegate = self
        LocationBoughtField.delegate = self
        DatePurchasedField.delegate = self
        WarrantyLengthField.delegate = self
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func SubmitButton(_ sender: Any) {
        
    }
    
    @IBAction func CancelButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
     
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        ItemNameField.resignFirstResponder()
        LocationBoughtField.resignFirstResponder()
        DatePurchasedField.resignFirstResponder()
        WarrantyLengthField.resignFirstResponder()
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
extension FormViewController : UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        
        return true
    }
    
}
