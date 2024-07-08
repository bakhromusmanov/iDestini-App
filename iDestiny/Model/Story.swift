//
//  Story.swift
//  iDestiny
//
//  Created by Bakhrom Usmanov on 07/07/24.
//

import Foundation

struct Story{
    
    var text : String
    var choice1 : String
    var choice2 : String
    
    init(text: String, choice1: String, choice2: String) {
        self.text = text
        self.choice1 = choice1
        self.choice2 = choice2
    }
    
}
