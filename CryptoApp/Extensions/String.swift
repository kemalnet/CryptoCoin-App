//
//  String.swift
//  CryptoApp
//
//  Created by Mac1 on 11/20/22.
//

import Foundation

extension String {
    
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
