//
//  UIApplication.swift
//  CryptoApp
//
//  Created by Mac1 on 11/19/22.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
