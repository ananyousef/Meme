//
//  textClearDelegate.swift
//  mememe4
//
//  Created by Anan Yousef on 8/17/20.
//  Copyright © 2020 Anan Yousef. All rights reserved.
//

import Foundation
import UIKit


class textClearDelegate: NSObject, UITextFieldDelegate{
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true
    }


    func textFieldDidBeginEditing(_ textField: UITextField) {
           textField.text = ""
           
       }
    
    
    
    
}
