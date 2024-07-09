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
    var choice1Destination: Int
    var choice2Destination: Int
    
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int) {
        self.text = title
        self.choice1 = choice1
        self.choice2 = choice2
        self.choice1Destination = choice1Destination
        self.choice2Destination = choice2Destination
    }
    
}
