//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Sonali Patel on 12/19/17.
//  Copyright © 2017 Sonali Patel. All rights reserved.
//

import UIKit
@IBDesignable
class CurrencyTxtField: UITextField {

    override func prepareForInterfaceBuilder() {
        customize()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        
        customize()
    }
    
    func customize() {
        
        backgroundColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 0.2476723031)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor:#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)] )
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
        
    }

}
